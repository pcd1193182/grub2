/* grub-editenv.c - tool to edit environment block.  */
/*
 *  GRUB  --  GRand Unified Bootloader
 *  Copyright (C) 2008,2009,2010 Free Software Foundation, Inc.
 *
 *  GRUB is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  GRUB is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with GRUB.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <config.h>
#include <grub/types.h>
#include <grub/emu/misc.h>
#include <grub/util/misc.h>
#include <grub/lib/envblk.h>
#include <grub/i18n.h>
#include <grub/emu/hostfile.h>
#include <grub/emu/hostdisk.h>
#include <grub/util/install.h>
#include <grub/util/libzfs.h>
#include <grub/emu/getroot.h>
#include <grub/fs.h>
#include <grub/crypto.h>

#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
#include <argp.h>
#pragma GCC diagnostic error "-Wmissing-prototypes"
#pragma GCC diagnostic error "-Wmissing-declarations"

#include "progname.h"

#define DEFAULT_ENVBLK_PATH DEFAULT_DIRECTORY "/" GRUB_ENVBLK_DEFCFG

static struct argp_option options[] = {
  {0,        0, 0, OPTION_DOC, N_("Commands:"), 1},
  {"create", 0, 0, OPTION_DOC|OPTION_NO_USAGE,
   N_("Create a blank environment block file."), 0},
  {"list",   0, 0, OPTION_DOC|OPTION_NO_USAGE,
   N_("List the current variables."), 0},
  /* TRANSLATORS: "set" is a keyword. It's a summary of "set" subcommand.  */
  {N_("set [NAME=VALUE ...]"), 0, 0, OPTION_DOC|OPTION_NO_USAGE,
   N_("Set variables."), 0},
  /* TRANSLATORS: "unset" is a keyword. It's a summary of "unset" subcommand.  */
  {N_("unset [NAME ...]"),    0, 0, OPTION_DOC|OPTION_NO_USAGE,
   N_("Delete variables."), 0},

  {0,         0, 0, OPTION_DOC, N_("Options:"), -1},
  {"verbose", 'v', 0, 0, N_("print verbose messages."), 0},

  { 0, 0, 0, 0, 0, 0 }
};

/* Print the version information.  */
static void
print_version (FILE *stream, struct argp_state *state)
{
  fprintf (stream, "%s (%s) %s\n", program_name, PACKAGE_NAME, PACKAGE_VERSION);
}
void (*argp_program_version_hook) (FILE *, struct argp_state *) = print_version;

/* Set the bug report address */
const char *argp_program_bug_address = "<"PACKAGE_BUGREPORT">";

static error_t argp_parser (int key, char *arg, struct argp_state *state)
{
  switch (key)
    {
      case 'v':
        verbosity++;
        break;

      case ARGP_KEY_NO_ARGS:
        fprintf (stderr, "%s",
		 _("You need to specify at least one command.\n"));
        argp_usage (state);
        break;

      default:
        return ARGP_ERR_UNKNOWN;
    }

  return 0;
}

#pragma GCC diagnostic ignored "-Wformat-nonliteral"

static char *
help_filter (int key, const char *text, void *input __attribute__ ((unused)))
{
  switch (key)
    {
      case ARGP_KEY_HELP_POST_DOC:
        return xasprintf (text, DEFAULT_ENVBLK_PATH, DEFAULT_ENVBLK_PATH);

      default:
        return (char *) text;
    }
}

#pragma GCC diagnostic error "-Wformat-nonliteral"

struct argp argp = {
  options, argp_parser, N_("FILENAME COMMAND"),
  "\n"N_("\
Tool to edit environment block.")
"\v"N_("\
If FILENAME is `-', the default value %s is used.\n\n\
There is no `delete' command; if you want to delete the whole environment\n\
block, use `rm %s'."),
  NULL, help_filter, NULL
};

struct fs_envblk_spec {
  const char *fs_name;
  int (*fs_read) (void *, char *, size_t, off_t);
  int (*fs_write) (void *, const char *);
  void *(*fs_init) (grub_device_t);
  void (*fs_fini) (void *);
};
typedef struct fs_envblk_spec fs_envblk_spec_t;

struct fs_envblk {
  struct fs_envblk_spec *spec;
  grub_fs_t fs;
  void *data;
};
typedef struct fs_envblk fs_envblk_t;

fs_envblk_t *fs_envblk = NULL;

#if defined(HAVE_LIBZFS) && defined(HAVE_LIBNVPAIR) && defined(HAVE_LIBZFS_BOOTENV)
static void *
grub_zfs_init (grub_device_t dev)
{
  libzfs_handle_t *g_zfs = libzfs_init();
  int err;
  char *name;
  zpool_handle_t *zhp;

  if (g_zfs == NULL)
    return NULL;

  err = fs_envblk->fs->fs_label(dev, &name);
  if (err != GRUB_ERR_NONE) {
    libzfs_fini(g_zfs);
    return NULL;
  }
  zhp = zpool_open(g_zfs, name);
  if (zhp == NULL)
    {
      libzfs_fini(g_zfs);
      return NULL;
    }
  return zhp;
}

static void
grub_zfs_fini (void *arg)
{
  zpool_handle_t *zhp = arg;
  libzfs_handle_t *g_zfs = zpool_get_handle(zhp);
  zpool_close(zhp);
  libzfs_fini(g_zfs);
}

/* We need to convert ZFS's error returning pattern to the one we expect */
static int
grub_zfs_get_bootenv (void *arg, char *buf, size_t size, off_t offset)
{
  zpool_handle_t *zhp = arg;
  int error = zpool_get_bootenv (zhp, buf, size, offset);
  if (error != -1)
    return error;
  error = libzfs_errno(zpool_get_handle(zhp));
  return error;
}
#endif

fs_envblk_spec_t fs_envblk_table[] = {
#if defined(HAVE_LIBZFS) && defined(HAVE_LIBNVPAIR) && defined(HAVE_LIBZFS_BOOTENV)
  { "zfs", grub_zfs_get_bootenv, zpool_set_bootenv, grub_zfs_init, grub_zfs_fini},
#endif
  { NULL, NULL, NULL, NULL, NULL }
};

static grub_envblk_t
open_envblk_file (const char *name)
{
  FILE *fp;
  char *buf;
  size_t size;
  grub_envblk_t envblk;

  fp = grub_util_fopen (name, "rb");
  if (! fp)
    {
      /* Create the file implicitly.  */
      grub_util_create_envblk_file (name);
      fp = grub_util_fopen (name, "rb");
      if (! fp)
        grub_util_error (_("cannot open `%s': %s"), name,
			 strerror (errno));
    }

  if (fseek (fp, 0, SEEK_END) < 0)
    grub_util_error (_("cannot seek `%s': %s"), name,
		     strerror (errno));

  size = (size_t) ftell (fp);

  if (fseek (fp, 0, SEEK_SET) < 0)
    grub_util_error (_("cannot seek `%s': %s"), name,
		     strerror (errno));

  buf = xmalloc (size);

  if (fread (buf, 1, size, fp) != size)
    grub_util_error (_("cannot read `%s': %s"), name,
		     strerror (errno));

  fclose (fp);

  envblk = grub_envblk_open (buf, size);
  if (! envblk)
    grub_util_error ("%s", _("invalid environment block"));

  return envblk;
}

static grub_envblk_t
open_envblk (const char *name)
{
  char *buf = NULL;
  off_t off = 0;
  size_t size = GRUB_ENVBLK_DEFAULT_SIZE;
  grub_envblk_t envblk;

  if (fs_envblk == NULL)
    return open_envblk_file(name);

  /*
   * For normal grubenv files, we can just use the size of the file to
   * allocate our buffer, but envblks don't necessarily advertise their size
   * directly. We need to instead read and realloc a larger buffer until we
   * have read in the entire file.
   */
  while (1)
    {
      int rc;

      buf = xrealloc(buf, size);
      rc = fs_envblk->spec->fs_read(fs_envblk->data, buf + off, size, off);
      if (rc < 0)
	{
	  grub_util_error (_("cannot read envblock: %s"), strerror (errno));
	  free(buf);
	  return NULL;
	}
      if (rc < size)
	{
	  envblk = grub_envblk_open (buf, rc + off);
	  if (! envblk)
	    grub_util_error ("%s", _("invalid environment block"));
	  return envblk;
	}
      off += size;
      size *= 2;
    }
}

static void
close_envblk (grub_envblk_t envblk)
{
  grub_envblk_close (envblk);
  if (fs_envblk != NULL)
    {
      fs_envblk->spec->fs_fini (fs_envblk->data);
      fs_envblk->data = NULL;
    }
}

static int
print_var (const char *varname, const char *value,
           void *hook_data __attribute__ ((unused)))
{
  printf ("%s=%s\n", varname, value);
  return 0;
}

static void
list_variables (const char *name)
{
  grub_envblk_t envblk;

  envblk = open_envblk (name);
  grub_envblk_iterate (envblk, NULL, print_var);
  close_envblk (envblk);
}

static void
write_envblk_file (const char *name, grub_envblk_t envblk)
{
  FILE *fp;

  fp = grub_util_fopen (name, "wb");
  if (! fp)
    grub_util_error (_("cannot open `%s': %s"), name,
		     strerror (errno));

  if (fwrite (grub_envblk_buffer (envblk), 1, grub_envblk_size (envblk), fp)
      != grub_envblk_size (envblk))
    grub_util_error (_("cannot write to `%s': %s"), name,
		     strerror (errno));

  grub_util_file_sync (fp);
  fclose (fp);
}

static void
write_envblk (const char *name, grub_envblk_t envblk)
{
  if (fs_envblk == NULL)
    return write_envblk_file(name, envblk);

  if (fs_envblk->spec->fs_write (fs_envblk->data, grub_envblk_buffer (envblk)) != 0)
    grub_util_error (_("cannot write to envblock: %s"), strerror (errno));
}

static void
create_envblk (const char *name)
{
  char *buf;
  grub_envblk_t envblk;

  if (fs_envblk == NULL)
    grub_util_create_envblk_file (name);
  buf = xmalloc (GRUB_ENVBLK_DEFAULT_SIZE);
  grub_util_create_envblk_buffer(buf, GRUB_ENVBLK_DEFAULT_SIZE);

  envblk = grub_envblk_open (buf, GRUB_ENVBLK_DEFAULT_SIZE);
  write_envblk (name, envblk);
  close_envblk (envblk);
}

static void
set_variables (const char *name, int argc, char *argv[])
{
  grub_envblk_t envblk;

  envblk = open_envblk (name);
  while (argc)
    {
      char *p;

      p = strchr (argv[0], '=');
      if (! p)
        grub_util_error (_("invalid parameter %s"), argv[0]);

      *(p++) = 0;

      if (! grub_envblk_set (envblk, argv[0], p))
        grub_util_error ("%s", _("environment block too small"));

      argc--;
      argv++;
    }

  write_envblk (name, envblk);
  close_envblk (envblk);
}

static void
unset_variables (const char *name, int argc, char *argv[])
{
  grub_envblk_t envblk;

  envblk = open_envblk (name);
  while (argc)
    {
      grub_envblk_delete (envblk, argv[0]);

      argc--;
      argv++;
    }

  write_envblk (name, envblk);
  close_envblk (envblk);
}

static int
probe_abstraction (grub_disk_t disk)
{
  if (disk->partition == NULL)
    grub_util_info ("no partition map found for %s", disk->name);

  if (disk->dev->id == GRUB_DISK_DEVICE_DISKFILTER_ID ||
      disk->dev->id == GRUB_DISK_DEVICE_CRYPTODISK_ID)
    return 1;
  return 0;
}

static fs_envblk_t *
probe_fs_envblk (fs_envblk_spec_t *spec)
{
  char **grub_devices;
  char **curdev, **curdrive;
  size_t ndev = 0;
  char **grub_drives;
  grub_device_t grub_dev = NULL;
  grub_fs_t grub_fs;
  const char *fs_envblk_device;
  int have_abstraction = 0;
  fs_envblk_spec_t *p;

  grub_util_biosdisk_init (DEFAULT_DEVICE_MAP);
  grub_init_all ();
  grub_gcry_init_all ();

  grub_lvm_fini ();
  grub_mdraid09_fini ();
  grub_mdraid1x_fini ();
  grub_diskfilter_fini ();
  grub_diskfilter_init ();
  grub_mdraid09_init ();
  grub_mdraid1x_init ();
  grub_lvm_init ();

  grub_devices = grub_guess_root_devices (DEFAULT_DIRECTORY);

  if (!grub_devices || !grub_devices[0])
    grub_util_error (_("cannot find a device for %s (is /dev mounted?)"), DEFAULT_DIRECTORY);

  fs_envblk_device = grub_devices[0];

  for (curdev = grub_devices; *curdev; curdev++)
    {
      grub_util_pull_device (*curdev);
      ndev++;
    }

  grub_drives = xmalloc (sizeof (grub_drives[0]) * (ndev + 1));

  for (curdev = grub_devices, curdrive = grub_drives; *curdev; curdev++,
       curdrive++)
    {
      *curdrive = grub_util_get_grub_dev (*curdev);
      if (! *curdrive)
	grub_util_error (_("cannot find a GRUB drive for %s.  Check your device.map"),
			 *curdev);
    }
  *curdrive = NULL;

  grub_dev = grub_device_open (grub_drives[0]);

  grub_fs = grub_fs_probe (grub_dev);

  if (grub_dev->disk)
    have_abstraction = probe_abstraction (grub_dev->disk);
  for (curdrive = grub_drives + 1; *curdrive; curdrive++)
    {
      grub_device_t dev = grub_device_open (*curdrive);
      if (!dev)
	continue;
      if (dev->disk)
	have_abstraction |= probe_abstraction (dev->disk);
      grub_device_close (dev);
    }

  free (grub_drives);
  grub_gcry_fini_all ();
  grub_fini_all ();
  grub_util_biosdisk_fini ();

  for (p = spec; p->fs_name; p++)
    {
      if (strcmp (grub_fs->name, p->fs_name) == 0 && !have_abstraction)
	{
	  grub_util_info ("Detected envblock support in %s, leveraging", grub_fs->name);
	  fs_envblk = xmalloc (sizeof (fs_envblk_t));
	  fs_envblk->spec = p;
	  fs_envblk->fs = grub_fs;
	  fs_envblk->data = p->fs_init (grub_dev);
	  grub_device_close (grub_dev);
	  return fs_envblk;
	}
    }

  grub_device_close (grub_dev);
  return NULL;
}

int
main (int argc, char *argv[])
{
  const char *filename;
  char *command;
  int curindex, arg_count;

  grub_util_host_init (&argc, &argv);

  /* Parse our arguments */
  if (argp_parse (&argp, argc, argv, 0, &curindex, 0) != 0)
    {
      fprintf (stderr, "%s", _("Error in parsing command line arguments\n"));
      exit(1);
    }

  arg_count = argc - curindex;

  if (arg_count == 1)
    {
      filename = DEFAULT_ENVBLK_PATH;
      command  = argv[curindex++];
    }
  else
    {
      filename = argv[curindex++];
      if (strcmp (filename, "-") == 0)
        filename = DEFAULT_ENVBLK_PATH;
      command  = argv[curindex++];
    }

  if (strcmp (filename, DEFAULT_ENVBLK_PATH) == 0)
    fs_envblk = probe_fs_envblk (fs_envblk_table);

  if (strcmp (command, "create") == 0)
    create_envblk (filename);
  else if (strcmp (command, "list") == 0)
    list_variables (filename);
  else if (strcmp (command, "set") == 0)
    set_variables (filename, argc - curindex, argv + curindex);
  else if (strcmp (command, "unset") == 0)
    unset_variables (filename, argc - curindex, argv + curindex);
  else
    {
      char *program = xstrdup(program_name);
      fprintf (stderr, _("Unknown command `%s'.\n"), command);
      argp_help (&argp, stderr, ARGP_HELP_STD_USAGE, program);
      free(program);
      exit(1);
    }

  return 0;
}
