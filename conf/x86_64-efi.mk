# -*- makefile -*-

COMMON_ASFLAGS = -nostdinc -fno-builtin -m64
COMMON_CFLAGS = -fno-builtin -m64
COMMON_LDFLAGS = -melf_x86_64 -nostdlib

# Used by various components.  These rules need to precede them.
normal/execute.c_DEPENDENCIES = grub_script.tab.h
normal/command.c_DEPENDENCIES = grub_script.tab.h
normal/function.c_DEPENDENCIES = grub_script.tab.h
normal/lexer.c_DEPENDENCIES = grub_script.tab.h

# Utilities.
bin_UTILITIES = grub-mkimage
#sbin_UTILITIES = grub-mkdevicemap
#ifeq ($(enable_grub_emu), yes)
#sbin_UTILITIES += grub-emu
#endif

# For grub-mkimage.
grub_mkimage_SOURCES = util/i386/efi/grub-mkimage.c util/misc.c \
	util/resolve.c
CLEANFILES += grub-mkimage grub_mkimage-util_i386_efi_grub_mkimage.o grub_mkimage-util_misc.o grub_mkimage-util_resolve.o
MOSTLYCLEANFILES += grub_mkimage-util_i386_efi_grub_mkimage.d grub_mkimage-util_misc.d grub_mkimage-util_resolve.d

grub-mkimage: $(grub_mkimage_DEPENDENCIES) grub_mkimage-util_i386_efi_grub_mkimage.o grub_mkimage-util_misc.o grub_mkimage-util_resolve.o
	$(CC) -o $@ grub_mkimage-util_i386_efi_grub_mkimage.o grub_mkimage-util_misc.o grub_mkimage-util_resolve.o $(LDFLAGS) $(grub_mkimage_LDFLAGS)

grub_mkimage-util_i386_efi_grub_mkimage.o: util/i386/efi/grub-mkimage.c $(util/i386/efi/grub-mkimage.c_DEPENDENCIES)
	$(CC) -Iutil/i386/efi -I$(srcdir)/util/i386/efi $(CPPFLAGS) $(CFLAGS) -DGRUB_UTIL=1 $(grub_mkimage_CFLAGS) -MD -c -o $@ $<
-include grub_mkimage-util_i386_efi_grub_mkimage.d

grub_mkimage-util_misc.o: util/misc.c $(util/misc.c_DEPENDENCIES)
	$(CC) -Iutil -I$(srcdir)/util $(CPPFLAGS) $(CFLAGS) -DGRUB_UTIL=1 $(grub_mkimage_CFLAGS) -MD -c -o $@ $<
-include grub_mkimage-util_misc.d

grub_mkimage-util_resolve.o: util/resolve.c $(util/resolve.c_DEPENDENCIES)
	$(CC) -Iutil -I$(srcdir)/util $(CPPFLAGS) $(CFLAGS) -DGRUB_UTIL=1 $(grub_mkimage_CFLAGS) -MD -c -o $@ $<
-include grub_mkimage-util_resolve.d


# For grub-setup.
#grub_setup_SOURCES = util/i386/pc/grub-setup.c util/biosdisk.c	\
#	util/misc.c util/getroot.c kern/device.c kern/disk.c	\
#	kern/err.c kern/misc.c fs/fat.c fs/ext2.c fs/xfs.c fs/affs.c	\
#	fs/sfs.c kern/parser.c kern/partition.c partmap/pc.c		\
#	fs/ufs.c fs/minix.c fs/hfs.c fs/jfs.c fs/hfsplus.c kern/file.c	\
#	kern/fs.c kern/env.c fs/fshelp.c

# For grub-mkdevicemap.
grub_mkdevicemap_SOURCES = util/grub-mkdevicemap.c util/misc.c		\
	util/i386/get_disk_name.c

# For grub-emu.
util/grub-emu.c_DEPENDENCIES = grub_emu_init.h
grub_emu_SOURCES = commands/boot.c commands/cat.c commands/cmp.c 	\
	commands/configfile.c commands/help.c				\
	commands/terminal.c commands/ls.c commands/test.c 		\
	commands/search.c commands/hexdump.c				\
	commands/halt.c commands/reboot.c				\
	commands/i386/cpuid.c						\
	disk/loopback.c							\
	\
	fs/affs.c fs/cpio.c fs/ext2.c fs/fat.c fs/hfs.c			\
	fs/hfsplus.c fs/iso9660.c fs/udf.c fs/jfs.c fs/minix.c		\
	fs/ntfs.c fs/ntfscomp.c fs/reiserfs.c fs/sfs.c			\
	fs/ufs.c fs/xfs.c fs/afs.c					\
	\
	io/gzio.c							\
	kern/device.c kern/disk.c kern/dl.c kern/elf.c kern/env.c	\
	kern/err.c							\
	normal/execute.c kern/file.c kern/fs.c normal/lexer.c 		\
	kern/loader.c kern/main.c kern/misc.c kern/parser.c		\
	grub_script.tab.c kern/partition.c kern/rescue.c kern/term.c	\
	normal/arg.c normal/cmdline.c normal/command.c normal/function.c\
	normal/completion.c normal/context.c normal/main.c		\
	normal/menu.c normal/menu_entry.c normal/misc.c normal/script.c	\
	normal/color.c							\
	partmap/amiga.c	partmap/apple.c partmap/pc.c partmap/sun.c	\
	partmap/acorn.c partmap/gpt.c					\
	util/console.c util/hostfs.c util/grub-emu.c util/misc.c	\
	util/biosdisk.c util/getroot.c					\
	util/i386/pc/misc.c						\
	\
	disk/raid.c disk/lvm.c						\
	grub_emu_init.c

grub_emu_LDFLAGS = $(LIBCURSES)

# Scripts.
sbin_SCRIPTS = grub-install

# For grub-install.
grub_install_SOURCES = util/i386/efi/grub-install.in
CLEANFILES += grub-install

grub-install: util/i386/efi/grub-install.in $(util/i386/efi/grub-install.in_DEPENDENCIES) config.status
	./config.status --file=grub-install:util/i386/efi/grub-install.in
	chmod +x $@


# Modules.
pkglib_MODULES = kernel.mod normal.mod _chain.mod chain.mod appleldr.mod \
	cpuid.mod halt.mod reboot.mod _linux.mod linux.mod pci.mod lspci.mod

# For kernel.mod.
kernel_mod_EXPORTS = no
kernel_mod_SOURCES = kern/x86_64/efi/startup.S kern/x86_64/efi/callwrap.S \
	kern/main.c kern/device.c \
	kern/disk.c kern/dl.c kern/file.c kern/fs.c kern/err.c \
	kern/misc.c kern/mm.c kern/loader.c kern/rescue.c kern/term.c \
	kern/x86_64/dl.c kern/i386/efi/init.c kern/parser.c kern/partition.c \
	kern/env.c symlist.c kern/efi/efi.c kern/efi/init.c kern/efi/mm.c \
	term/efi/console.c disk/efi/efidisk.c
CLEANFILES += kernel.mod mod-kernel.o mod-kernel.c pre-kernel.o kernel_mod-kern_x86_64_efi_startup.o kernel_mod-kern_x86_64_efi_callwrap.o kernel_mod-kern_main.o kernel_mod-kern_device.o kernel_mod-kern_disk.o kernel_mod-kern_dl.o kernel_mod-kern_file.o kernel_mod-kern_fs.o kernel_mod-kern_err.o kernel_mod-kern_misc.o kernel_mod-kern_mm.o kernel_mod-kern_loader.o kernel_mod-kern_rescue.o kernel_mod-kern_term.o kernel_mod-kern_x86_64_dl.o kernel_mod-kern_i386_efi_init.o kernel_mod-kern_parser.o kernel_mod-kern_partition.o kernel_mod-kern_env.o kernel_mod-symlist.o kernel_mod-kern_efi_efi.o kernel_mod-kern_efi_init.o kernel_mod-kern_efi_mm.o kernel_mod-term_efi_console.o kernel_mod-disk_efi_efidisk.o und-kernel.lst
ifneq ($(kernel_mod_EXPORTS),no)
CLEANFILES += def-kernel.lst
DEFSYMFILES += def-kernel.lst
endif
MOSTLYCLEANFILES += kernel_mod-kern_x86_64_efi_startup.d kernel_mod-kern_x86_64_efi_callwrap.d kernel_mod-kern_main.d kernel_mod-kern_device.d kernel_mod-kern_disk.d kernel_mod-kern_dl.d kernel_mod-kern_file.d kernel_mod-kern_fs.d kernel_mod-kern_err.d kernel_mod-kern_misc.d kernel_mod-kern_mm.d kernel_mod-kern_loader.d kernel_mod-kern_rescue.d kernel_mod-kern_term.d kernel_mod-kern_x86_64_dl.d kernel_mod-kern_i386_efi_init.d kernel_mod-kern_parser.d kernel_mod-kern_partition.d kernel_mod-kern_env.d kernel_mod-symlist.d kernel_mod-kern_efi_efi.d kernel_mod-kern_efi_init.d kernel_mod-kern_efi_mm.d kernel_mod-term_efi_console.d kernel_mod-disk_efi_efidisk.d
UNDSYMFILES += und-kernel.lst

kernel.mod: pre-kernel.o mod-kernel.o
	-rm -f $@
	$(TARGET_CC) $(kernel_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-kernel.o: $(kernel_mod_DEPENDENCIES) kernel_mod-kern_x86_64_efi_startup.o kernel_mod-kern_x86_64_efi_callwrap.o kernel_mod-kern_main.o kernel_mod-kern_device.o kernel_mod-kern_disk.o kernel_mod-kern_dl.o kernel_mod-kern_file.o kernel_mod-kern_fs.o kernel_mod-kern_err.o kernel_mod-kern_misc.o kernel_mod-kern_mm.o kernel_mod-kern_loader.o kernel_mod-kern_rescue.o kernel_mod-kern_term.o kernel_mod-kern_x86_64_dl.o kernel_mod-kern_i386_efi_init.o kernel_mod-kern_parser.o kernel_mod-kern_partition.o kernel_mod-kern_env.o kernel_mod-symlist.o kernel_mod-kern_efi_efi.o kernel_mod-kern_efi_init.o kernel_mod-kern_efi_mm.o kernel_mod-term_efi_console.o kernel_mod-disk_efi_efidisk.o
	-rm -f $@
	$(TARGET_CC) $(kernel_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ kernel_mod-kern_x86_64_efi_startup.o kernel_mod-kern_x86_64_efi_callwrap.o kernel_mod-kern_main.o kernel_mod-kern_device.o kernel_mod-kern_disk.o kernel_mod-kern_dl.o kernel_mod-kern_file.o kernel_mod-kern_fs.o kernel_mod-kern_err.o kernel_mod-kern_misc.o kernel_mod-kern_mm.o kernel_mod-kern_loader.o kernel_mod-kern_rescue.o kernel_mod-kern_term.o kernel_mod-kern_x86_64_dl.o kernel_mod-kern_i386_efi_init.o kernel_mod-kern_parser.o kernel_mod-kern_partition.o kernel_mod-kern_env.o kernel_mod-symlist.o kernel_mod-kern_efi_efi.o kernel_mod-kern_efi_init.o kernel_mod-kern_efi_mm.o kernel_mod-term_efi_console.o kernel_mod-disk_efi_efidisk.o

mod-kernel.o: mod-kernel.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -c -o $@ $<

mod-kernel.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'kernel' $< > $@ || (rm -f $@; exit 1)

ifneq ($(kernel_mod_EXPORTS),no)
def-kernel.lst: pre-kernel.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 kernel/' > $@
endif

und-kernel.lst: pre-kernel.o
	echo 'kernel' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

kernel_mod-kern_x86_64_efi_startup.o: kern/x86_64/efi/startup.S $(kern/x86_64/efi/startup.S_DEPENDENCIES)
	$(TARGET_CC) -Ikern/x86_64/efi -I$(srcdir)/kern/x86_64/efi $(TARGET_CPPFLAGS) -DASM_FILE=1 $(TARGET_ASFLAGS) $(kernel_mod_ASFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_x86_64_efi_startup.d

CLEANFILES += cmd-kernel_mod-kern_x86_64_efi_startup.lst fs-kernel_mod-kern_x86_64_efi_startup.lst partmap-kernel_mod-kern_x86_64_efi_startup.lst
COMMANDFILES += cmd-kernel_mod-kern_x86_64_efi_startup.lst
FSFILES += fs-kernel_mod-kern_x86_64_efi_startup.lst
PARTMAPFILES += partmap-kernel_mod-kern_x86_64_efi_startup.lst

cmd-kernel_mod-kern_x86_64_efi_startup.lst: kern/x86_64/efi/startup.S $(kern/x86_64/efi/startup.S_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern/x86_64/efi -I$(srcdir)/kern/x86_64/efi $(TARGET_CPPFLAGS) $(TARGET_ASFLAGS) $(kernel_mod_ASFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_x86_64_efi_startup.lst: kern/x86_64/efi/startup.S $(kern/x86_64/efi/startup.S_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern/x86_64/efi -I$(srcdir)/kern/x86_64/efi $(TARGET_CPPFLAGS) $(TARGET_ASFLAGS) $(kernel_mod_ASFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_x86_64_efi_startup.lst: kern/x86_64/efi/startup.S $(kern/x86_64/efi/startup.S_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern/x86_64/efi -I$(srcdir)/kern/x86_64/efi $(TARGET_CPPFLAGS) $(TARGET_ASFLAGS) $(kernel_mod_ASFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_x86_64_efi_callwrap.o: kern/x86_64/efi/callwrap.S $(kern/x86_64/efi/callwrap.S_DEPENDENCIES)
	$(TARGET_CC) -Ikern/x86_64/efi -I$(srcdir)/kern/x86_64/efi $(TARGET_CPPFLAGS) -DASM_FILE=1 $(TARGET_ASFLAGS) $(kernel_mod_ASFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_x86_64_efi_callwrap.d

CLEANFILES += cmd-kernel_mod-kern_x86_64_efi_callwrap.lst fs-kernel_mod-kern_x86_64_efi_callwrap.lst partmap-kernel_mod-kern_x86_64_efi_callwrap.lst
COMMANDFILES += cmd-kernel_mod-kern_x86_64_efi_callwrap.lst
FSFILES += fs-kernel_mod-kern_x86_64_efi_callwrap.lst
PARTMAPFILES += partmap-kernel_mod-kern_x86_64_efi_callwrap.lst

cmd-kernel_mod-kern_x86_64_efi_callwrap.lst: kern/x86_64/efi/callwrap.S $(kern/x86_64/efi/callwrap.S_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern/x86_64/efi -I$(srcdir)/kern/x86_64/efi $(TARGET_CPPFLAGS) $(TARGET_ASFLAGS) $(kernel_mod_ASFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_x86_64_efi_callwrap.lst: kern/x86_64/efi/callwrap.S $(kern/x86_64/efi/callwrap.S_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern/x86_64/efi -I$(srcdir)/kern/x86_64/efi $(TARGET_CPPFLAGS) $(TARGET_ASFLAGS) $(kernel_mod_ASFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_x86_64_efi_callwrap.lst: kern/x86_64/efi/callwrap.S $(kern/x86_64/efi/callwrap.S_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern/x86_64/efi -I$(srcdir)/kern/x86_64/efi $(TARGET_CPPFLAGS) $(TARGET_ASFLAGS) $(kernel_mod_ASFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_main.o: kern/main.c $(kern/main.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_main.d

CLEANFILES += cmd-kernel_mod-kern_main.lst fs-kernel_mod-kern_main.lst partmap-kernel_mod-kern_main.lst
COMMANDFILES += cmd-kernel_mod-kern_main.lst
FSFILES += fs-kernel_mod-kern_main.lst
PARTMAPFILES += partmap-kernel_mod-kern_main.lst

cmd-kernel_mod-kern_main.lst: kern/main.c $(kern/main.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_main.lst: kern/main.c $(kern/main.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_main.lst: kern/main.c $(kern/main.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_device.o: kern/device.c $(kern/device.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_device.d

CLEANFILES += cmd-kernel_mod-kern_device.lst fs-kernel_mod-kern_device.lst partmap-kernel_mod-kern_device.lst
COMMANDFILES += cmd-kernel_mod-kern_device.lst
FSFILES += fs-kernel_mod-kern_device.lst
PARTMAPFILES += partmap-kernel_mod-kern_device.lst

cmd-kernel_mod-kern_device.lst: kern/device.c $(kern/device.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_device.lst: kern/device.c $(kern/device.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_device.lst: kern/device.c $(kern/device.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_disk.o: kern/disk.c $(kern/disk.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_disk.d

CLEANFILES += cmd-kernel_mod-kern_disk.lst fs-kernel_mod-kern_disk.lst partmap-kernel_mod-kern_disk.lst
COMMANDFILES += cmd-kernel_mod-kern_disk.lst
FSFILES += fs-kernel_mod-kern_disk.lst
PARTMAPFILES += partmap-kernel_mod-kern_disk.lst

cmd-kernel_mod-kern_disk.lst: kern/disk.c $(kern/disk.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_disk.lst: kern/disk.c $(kern/disk.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_disk.lst: kern/disk.c $(kern/disk.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_dl.o: kern/dl.c $(kern/dl.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_dl.d

CLEANFILES += cmd-kernel_mod-kern_dl.lst fs-kernel_mod-kern_dl.lst partmap-kernel_mod-kern_dl.lst
COMMANDFILES += cmd-kernel_mod-kern_dl.lst
FSFILES += fs-kernel_mod-kern_dl.lst
PARTMAPFILES += partmap-kernel_mod-kern_dl.lst

cmd-kernel_mod-kern_dl.lst: kern/dl.c $(kern/dl.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_dl.lst: kern/dl.c $(kern/dl.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_dl.lst: kern/dl.c $(kern/dl.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_file.o: kern/file.c $(kern/file.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_file.d

CLEANFILES += cmd-kernel_mod-kern_file.lst fs-kernel_mod-kern_file.lst partmap-kernel_mod-kern_file.lst
COMMANDFILES += cmd-kernel_mod-kern_file.lst
FSFILES += fs-kernel_mod-kern_file.lst
PARTMAPFILES += partmap-kernel_mod-kern_file.lst

cmd-kernel_mod-kern_file.lst: kern/file.c $(kern/file.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_file.lst: kern/file.c $(kern/file.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_file.lst: kern/file.c $(kern/file.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_fs.o: kern/fs.c $(kern/fs.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_fs.d

CLEANFILES += cmd-kernel_mod-kern_fs.lst fs-kernel_mod-kern_fs.lst partmap-kernel_mod-kern_fs.lst
COMMANDFILES += cmd-kernel_mod-kern_fs.lst
FSFILES += fs-kernel_mod-kern_fs.lst
PARTMAPFILES += partmap-kernel_mod-kern_fs.lst

cmd-kernel_mod-kern_fs.lst: kern/fs.c $(kern/fs.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_fs.lst: kern/fs.c $(kern/fs.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_fs.lst: kern/fs.c $(kern/fs.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_err.o: kern/err.c $(kern/err.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_err.d

CLEANFILES += cmd-kernel_mod-kern_err.lst fs-kernel_mod-kern_err.lst partmap-kernel_mod-kern_err.lst
COMMANDFILES += cmd-kernel_mod-kern_err.lst
FSFILES += fs-kernel_mod-kern_err.lst
PARTMAPFILES += partmap-kernel_mod-kern_err.lst

cmd-kernel_mod-kern_err.lst: kern/err.c $(kern/err.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_err.lst: kern/err.c $(kern/err.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_err.lst: kern/err.c $(kern/err.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_misc.o: kern/misc.c $(kern/misc.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_misc.d

CLEANFILES += cmd-kernel_mod-kern_misc.lst fs-kernel_mod-kern_misc.lst partmap-kernel_mod-kern_misc.lst
COMMANDFILES += cmd-kernel_mod-kern_misc.lst
FSFILES += fs-kernel_mod-kern_misc.lst
PARTMAPFILES += partmap-kernel_mod-kern_misc.lst

cmd-kernel_mod-kern_misc.lst: kern/misc.c $(kern/misc.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_misc.lst: kern/misc.c $(kern/misc.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_misc.lst: kern/misc.c $(kern/misc.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_mm.o: kern/mm.c $(kern/mm.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_mm.d

CLEANFILES += cmd-kernel_mod-kern_mm.lst fs-kernel_mod-kern_mm.lst partmap-kernel_mod-kern_mm.lst
COMMANDFILES += cmd-kernel_mod-kern_mm.lst
FSFILES += fs-kernel_mod-kern_mm.lst
PARTMAPFILES += partmap-kernel_mod-kern_mm.lst

cmd-kernel_mod-kern_mm.lst: kern/mm.c $(kern/mm.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_mm.lst: kern/mm.c $(kern/mm.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_mm.lst: kern/mm.c $(kern/mm.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_loader.o: kern/loader.c $(kern/loader.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_loader.d

CLEANFILES += cmd-kernel_mod-kern_loader.lst fs-kernel_mod-kern_loader.lst partmap-kernel_mod-kern_loader.lst
COMMANDFILES += cmd-kernel_mod-kern_loader.lst
FSFILES += fs-kernel_mod-kern_loader.lst
PARTMAPFILES += partmap-kernel_mod-kern_loader.lst

cmd-kernel_mod-kern_loader.lst: kern/loader.c $(kern/loader.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_loader.lst: kern/loader.c $(kern/loader.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_loader.lst: kern/loader.c $(kern/loader.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_rescue.o: kern/rescue.c $(kern/rescue.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_rescue.d

CLEANFILES += cmd-kernel_mod-kern_rescue.lst fs-kernel_mod-kern_rescue.lst partmap-kernel_mod-kern_rescue.lst
COMMANDFILES += cmd-kernel_mod-kern_rescue.lst
FSFILES += fs-kernel_mod-kern_rescue.lst
PARTMAPFILES += partmap-kernel_mod-kern_rescue.lst

cmd-kernel_mod-kern_rescue.lst: kern/rescue.c $(kern/rescue.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_rescue.lst: kern/rescue.c $(kern/rescue.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_rescue.lst: kern/rescue.c $(kern/rescue.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_term.o: kern/term.c $(kern/term.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_term.d

CLEANFILES += cmd-kernel_mod-kern_term.lst fs-kernel_mod-kern_term.lst partmap-kernel_mod-kern_term.lst
COMMANDFILES += cmd-kernel_mod-kern_term.lst
FSFILES += fs-kernel_mod-kern_term.lst
PARTMAPFILES += partmap-kernel_mod-kern_term.lst

cmd-kernel_mod-kern_term.lst: kern/term.c $(kern/term.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_term.lst: kern/term.c $(kern/term.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_term.lst: kern/term.c $(kern/term.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_x86_64_dl.o: kern/x86_64/dl.c $(kern/x86_64/dl.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern/x86_64 -I$(srcdir)/kern/x86_64 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_x86_64_dl.d

CLEANFILES += cmd-kernel_mod-kern_x86_64_dl.lst fs-kernel_mod-kern_x86_64_dl.lst partmap-kernel_mod-kern_x86_64_dl.lst
COMMANDFILES += cmd-kernel_mod-kern_x86_64_dl.lst
FSFILES += fs-kernel_mod-kern_x86_64_dl.lst
PARTMAPFILES += partmap-kernel_mod-kern_x86_64_dl.lst

cmd-kernel_mod-kern_x86_64_dl.lst: kern/x86_64/dl.c $(kern/x86_64/dl.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern/x86_64 -I$(srcdir)/kern/x86_64 $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_x86_64_dl.lst: kern/x86_64/dl.c $(kern/x86_64/dl.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern/x86_64 -I$(srcdir)/kern/x86_64 $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_x86_64_dl.lst: kern/x86_64/dl.c $(kern/x86_64/dl.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern/x86_64 -I$(srcdir)/kern/x86_64 $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_i386_efi_init.o: kern/i386/efi/init.c $(kern/i386/efi/init.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern/i386/efi -I$(srcdir)/kern/i386/efi $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_i386_efi_init.d

CLEANFILES += cmd-kernel_mod-kern_i386_efi_init.lst fs-kernel_mod-kern_i386_efi_init.lst partmap-kernel_mod-kern_i386_efi_init.lst
COMMANDFILES += cmd-kernel_mod-kern_i386_efi_init.lst
FSFILES += fs-kernel_mod-kern_i386_efi_init.lst
PARTMAPFILES += partmap-kernel_mod-kern_i386_efi_init.lst

cmd-kernel_mod-kern_i386_efi_init.lst: kern/i386/efi/init.c $(kern/i386/efi/init.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern/i386/efi -I$(srcdir)/kern/i386/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_i386_efi_init.lst: kern/i386/efi/init.c $(kern/i386/efi/init.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern/i386/efi -I$(srcdir)/kern/i386/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_i386_efi_init.lst: kern/i386/efi/init.c $(kern/i386/efi/init.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern/i386/efi -I$(srcdir)/kern/i386/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_parser.o: kern/parser.c $(kern/parser.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_parser.d

CLEANFILES += cmd-kernel_mod-kern_parser.lst fs-kernel_mod-kern_parser.lst partmap-kernel_mod-kern_parser.lst
COMMANDFILES += cmd-kernel_mod-kern_parser.lst
FSFILES += fs-kernel_mod-kern_parser.lst
PARTMAPFILES += partmap-kernel_mod-kern_parser.lst

cmd-kernel_mod-kern_parser.lst: kern/parser.c $(kern/parser.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_parser.lst: kern/parser.c $(kern/parser.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_parser.lst: kern/parser.c $(kern/parser.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_partition.o: kern/partition.c $(kern/partition.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_partition.d

CLEANFILES += cmd-kernel_mod-kern_partition.lst fs-kernel_mod-kern_partition.lst partmap-kernel_mod-kern_partition.lst
COMMANDFILES += cmd-kernel_mod-kern_partition.lst
FSFILES += fs-kernel_mod-kern_partition.lst
PARTMAPFILES += partmap-kernel_mod-kern_partition.lst

cmd-kernel_mod-kern_partition.lst: kern/partition.c $(kern/partition.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_partition.lst: kern/partition.c $(kern/partition.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_partition.lst: kern/partition.c $(kern/partition.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_env.o: kern/env.c $(kern/env.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_env.d

CLEANFILES += cmd-kernel_mod-kern_env.lst fs-kernel_mod-kern_env.lst partmap-kernel_mod-kern_env.lst
COMMANDFILES += cmd-kernel_mod-kern_env.lst
FSFILES += fs-kernel_mod-kern_env.lst
PARTMAPFILES += partmap-kernel_mod-kern_env.lst

cmd-kernel_mod-kern_env.lst: kern/env.c $(kern/env.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_env.lst: kern/env.c $(kern/env.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_env.lst: kern/env.c $(kern/env.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern -I$(srcdir)/kern $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-symlist.o: symlist.c $(symlist.c_DEPENDENCIES)
	$(TARGET_CC) -I. -I$(srcdir)/. $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-symlist.d

CLEANFILES += cmd-kernel_mod-symlist.lst fs-kernel_mod-symlist.lst partmap-kernel_mod-symlist.lst
COMMANDFILES += cmd-kernel_mod-symlist.lst
FSFILES += fs-kernel_mod-symlist.lst
PARTMAPFILES += partmap-kernel_mod-symlist.lst

cmd-kernel_mod-symlist.lst: symlist.c $(symlist.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -I. -I$(srcdir)/. $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-symlist.lst: symlist.c $(symlist.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -I. -I$(srcdir)/. $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-symlist.lst: symlist.c $(symlist.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -I. -I$(srcdir)/. $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_efi_efi.o: kern/efi/efi.c $(kern/efi/efi.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_efi_efi.d

CLEANFILES += cmd-kernel_mod-kern_efi_efi.lst fs-kernel_mod-kern_efi_efi.lst partmap-kernel_mod-kern_efi_efi.lst
COMMANDFILES += cmd-kernel_mod-kern_efi_efi.lst
FSFILES += fs-kernel_mod-kern_efi_efi.lst
PARTMAPFILES += partmap-kernel_mod-kern_efi_efi.lst

cmd-kernel_mod-kern_efi_efi.lst: kern/efi/efi.c $(kern/efi/efi.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_efi_efi.lst: kern/efi/efi.c $(kern/efi/efi.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_efi_efi.lst: kern/efi/efi.c $(kern/efi/efi.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_efi_init.o: kern/efi/init.c $(kern/efi/init.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_efi_init.d

CLEANFILES += cmd-kernel_mod-kern_efi_init.lst fs-kernel_mod-kern_efi_init.lst partmap-kernel_mod-kern_efi_init.lst
COMMANDFILES += cmd-kernel_mod-kern_efi_init.lst
FSFILES += fs-kernel_mod-kern_efi_init.lst
PARTMAPFILES += partmap-kernel_mod-kern_efi_init.lst

cmd-kernel_mod-kern_efi_init.lst: kern/efi/init.c $(kern/efi/init.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_efi_init.lst: kern/efi/init.c $(kern/efi/init.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_efi_init.lst: kern/efi/init.c $(kern/efi/init.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-kern_efi_mm.o: kern/efi/mm.c $(kern/efi/mm.c_DEPENDENCIES)
	$(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-kern_efi_mm.d

CLEANFILES += cmd-kernel_mod-kern_efi_mm.lst fs-kernel_mod-kern_efi_mm.lst partmap-kernel_mod-kern_efi_mm.lst
COMMANDFILES += cmd-kernel_mod-kern_efi_mm.lst
FSFILES += fs-kernel_mod-kern_efi_mm.lst
PARTMAPFILES += partmap-kernel_mod-kern_efi_mm.lst

cmd-kernel_mod-kern_efi_mm.lst: kern/efi/mm.c $(kern/efi/mm.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-kern_efi_mm.lst: kern/efi/mm.c $(kern/efi/mm.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-kern_efi_mm.lst: kern/efi/mm.c $(kern/efi/mm.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ikern/efi -I$(srcdir)/kern/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-term_efi_console.o: term/efi/console.c $(term/efi/console.c_DEPENDENCIES)
	$(TARGET_CC) -Iterm/efi -I$(srcdir)/term/efi $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-term_efi_console.d

CLEANFILES += cmd-kernel_mod-term_efi_console.lst fs-kernel_mod-term_efi_console.lst partmap-kernel_mod-term_efi_console.lst
COMMANDFILES += cmd-kernel_mod-term_efi_console.lst
FSFILES += fs-kernel_mod-term_efi_console.lst
PARTMAPFILES += partmap-kernel_mod-term_efi_console.lst

cmd-kernel_mod-term_efi_console.lst: term/efi/console.c $(term/efi/console.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Iterm/efi -I$(srcdir)/term/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-term_efi_console.lst: term/efi/console.c $(term/efi/console.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Iterm/efi -I$(srcdir)/term/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-term_efi_console.lst: term/efi/console.c $(term/efi/console.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Iterm/efi -I$(srcdir)/term/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod-disk_efi_efidisk.o: disk/efi/efidisk.c $(disk/efi/efidisk.c_DEPENDENCIES)
	$(TARGET_CC) -Idisk/efi -I$(srcdir)/disk/efi $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -MD -c -o $@ $<
-include kernel_mod-disk_efi_efidisk.d

CLEANFILES += cmd-kernel_mod-disk_efi_efidisk.lst fs-kernel_mod-disk_efi_efidisk.lst partmap-kernel_mod-disk_efi_efidisk.lst
COMMANDFILES += cmd-kernel_mod-disk_efi_efidisk.lst
FSFILES += fs-kernel_mod-disk_efi_efidisk.lst
PARTMAPFILES += partmap-kernel_mod-disk_efi_efidisk.lst

cmd-kernel_mod-disk_efi_efidisk.lst: disk/efi/efidisk.c $(disk/efi/efidisk.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Idisk/efi -I$(srcdir)/disk/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh kernel > $@ || (rm -f $@; exit 1)

fs-kernel_mod-disk_efi_efidisk.lst: disk/efi/efidisk.c $(disk/efi/efidisk.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Idisk/efi -I$(srcdir)/disk/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh kernel > $@ || (rm -f $@; exit 1)

partmap-kernel_mod-disk_efi_efidisk.lst: disk/efi/efidisk.c $(disk/efi/efidisk.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Idisk/efi -I$(srcdir)/disk/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(kernel_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh kernel > $@ || (rm -f $@; exit 1)


kernel_mod_HEADERS = arg.h boot.h cache.h device.h disk.h dl.h elf.h elfload.h \
	env.h err.h file.h fs.h kernel.h loader.h misc.h mm.h net.h parser.h \
	partition.h pc_partition.h rescue.h symbol.h term.h time.h types.h \
	efi/efi.h efi/time.h efi/disk.h machine/loader.h
kernel_mod_CFLAGS = $(COMMON_CFLAGS)
kernel_mod_ASFLAGS = $(COMMON_ASFLAGS)
kernel_mod_LDFLAGS = $(COMMON_LDFLAGS)

MOSTLYCLEANFILES += symlist.c
MOSTLYCLEANFILES += symlist.c kernel_syms.lst
DEFSYMFILES += kernel_syms.lst

symlist.c: $(addprefix include/grub/,$(kernel_mod_HEADERS)) config.h gensymlist.sh
	/bin/sh gensymlist.sh $(filter %.h,$^) > $@ || (rm -f $@; exit 1)

kernel_syms.lst: $(addprefix include/grub/,$(kernel_mod_HEADERS)) config.h genkernsyms.sh
	/bin/sh genkernsyms.sh $(filter %.h,$^) > $@ || (rm -f $@; exit 1)

# For normal.mod.
normal_mod_SOURCES = normal/arg.c normal/cmdline.c normal/command.c	\
	normal/completion.c normal/execute.c 		\
	normal/function.c normal/lexer.c normal/main.c normal/menu.c	\
	normal/menu_entry.c normal/misc.c grub_script.tab.c 		\
	normal/script.c normal/x86_64/setjmp.S normal/color.c
CLEANFILES += normal.mod mod-normal.o mod-normal.c pre-normal.o normal_mod-normal_arg.o normal_mod-normal_cmdline.o normal_mod-normal_command.o normal_mod-normal_completion.o normal_mod-normal_execute.o normal_mod-normal_function.o normal_mod-normal_lexer.o normal_mod-normal_main.o normal_mod-normal_menu.o normal_mod-normal_menu_entry.o normal_mod-normal_misc.o normal_mod-grub_script_tab.o normal_mod-normal_script.o normal_mod-normal_x86_64_setjmp.o normal_mod-normal_color.o und-normal.lst
ifneq ($(normal_mod_EXPORTS),no)
CLEANFILES += def-normal.lst
DEFSYMFILES += def-normal.lst
endif
MOSTLYCLEANFILES += normal_mod-normal_arg.d normal_mod-normal_cmdline.d normal_mod-normal_command.d normal_mod-normal_completion.d normal_mod-normal_execute.d normal_mod-normal_function.d normal_mod-normal_lexer.d normal_mod-normal_main.d normal_mod-normal_menu.d normal_mod-normal_menu_entry.d normal_mod-normal_misc.d normal_mod-grub_script_tab.d normal_mod-normal_script.d normal_mod-normal_x86_64_setjmp.d normal_mod-normal_color.d
UNDSYMFILES += und-normal.lst

normal.mod: pre-normal.o mod-normal.o
	-rm -f $@
	$(TARGET_CC) $(normal_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-normal.o: $(normal_mod_DEPENDENCIES) normal_mod-normal_arg.o normal_mod-normal_cmdline.o normal_mod-normal_command.o normal_mod-normal_completion.o normal_mod-normal_execute.o normal_mod-normal_function.o normal_mod-normal_lexer.o normal_mod-normal_main.o normal_mod-normal_menu.o normal_mod-normal_menu_entry.o normal_mod-normal_misc.o normal_mod-grub_script_tab.o normal_mod-normal_script.o normal_mod-normal_x86_64_setjmp.o normal_mod-normal_color.o
	-rm -f $@
	$(TARGET_CC) $(normal_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ normal_mod-normal_arg.o normal_mod-normal_cmdline.o normal_mod-normal_command.o normal_mod-normal_completion.o normal_mod-normal_execute.o normal_mod-normal_function.o normal_mod-normal_lexer.o normal_mod-normal_main.o normal_mod-normal_menu.o normal_mod-normal_menu_entry.o normal_mod-normal_misc.o normal_mod-grub_script_tab.o normal_mod-normal_script.o normal_mod-normal_x86_64_setjmp.o normal_mod-normal_color.o

mod-normal.o: mod-normal.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -c -o $@ $<

mod-normal.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'normal' $< > $@ || (rm -f $@; exit 1)

ifneq ($(normal_mod_EXPORTS),no)
def-normal.lst: pre-normal.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 normal/' > $@
endif

und-normal.lst: pre-normal.o
	echo 'normal' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

normal_mod-normal_arg.o: normal/arg.c $(normal/arg.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_arg.d

CLEANFILES += cmd-normal_mod-normal_arg.lst fs-normal_mod-normal_arg.lst partmap-normal_mod-normal_arg.lst
COMMANDFILES += cmd-normal_mod-normal_arg.lst
FSFILES += fs-normal_mod-normal_arg.lst
PARTMAPFILES += partmap-normal_mod-normal_arg.lst

cmd-normal_mod-normal_arg.lst: normal/arg.c $(normal/arg.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_arg.lst: normal/arg.c $(normal/arg.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_arg.lst: normal/arg.c $(normal/arg.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_cmdline.o: normal/cmdline.c $(normal/cmdline.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_cmdline.d

CLEANFILES += cmd-normal_mod-normal_cmdline.lst fs-normal_mod-normal_cmdline.lst partmap-normal_mod-normal_cmdline.lst
COMMANDFILES += cmd-normal_mod-normal_cmdline.lst
FSFILES += fs-normal_mod-normal_cmdline.lst
PARTMAPFILES += partmap-normal_mod-normal_cmdline.lst

cmd-normal_mod-normal_cmdline.lst: normal/cmdline.c $(normal/cmdline.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_cmdline.lst: normal/cmdline.c $(normal/cmdline.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_cmdline.lst: normal/cmdline.c $(normal/cmdline.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_command.o: normal/command.c $(normal/command.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_command.d

CLEANFILES += cmd-normal_mod-normal_command.lst fs-normal_mod-normal_command.lst partmap-normal_mod-normal_command.lst
COMMANDFILES += cmd-normal_mod-normal_command.lst
FSFILES += fs-normal_mod-normal_command.lst
PARTMAPFILES += partmap-normal_mod-normal_command.lst

cmd-normal_mod-normal_command.lst: normal/command.c $(normal/command.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_command.lst: normal/command.c $(normal/command.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_command.lst: normal/command.c $(normal/command.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_completion.o: normal/completion.c $(normal/completion.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_completion.d

CLEANFILES += cmd-normal_mod-normal_completion.lst fs-normal_mod-normal_completion.lst partmap-normal_mod-normal_completion.lst
COMMANDFILES += cmd-normal_mod-normal_completion.lst
FSFILES += fs-normal_mod-normal_completion.lst
PARTMAPFILES += partmap-normal_mod-normal_completion.lst

cmd-normal_mod-normal_completion.lst: normal/completion.c $(normal/completion.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_completion.lst: normal/completion.c $(normal/completion.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_completion.lst: normal/completion.c $(normal/completion.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_execute.o: normal/execute.c $(normal/execute.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_execute.d

CLEANFILES += cmd-normal_mod-normal_execute.lst fs-normal_mod-normal_execute.lst partmap-normal_mod-normal_execute.lst
COMMANDFILES += cmd-normal_mod-normal_execute.lst
FSFILES += fs-normal_mod-normal_execute.lst
PARTMAPFILES += partmap-normal_mod-normal_execute.lst

cmd-normal_mod-normal_execute.lst: normal/execute.c $(normal/execute.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_execute.lst: normal/execute.c $(normal/execute.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_execute.lst: normal/execute.c $(normal/execute.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_function.o: normal/function.c $(normal/function.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_function.d

CLEANFILES += cmd-normal_mod-normal_function.lst fs-normal_mod-normal_function.lst partmap-normal_mod-normal_function.lst
COMMANDFILES += cmd-normal_mod-normal_function.lst
FSFILES += fs-normal_mod-normal_function.lst
PARTMAPFILES += partmap-normal_mod-normal_function.lst

cmd-normal_mod-normal_function.lst: normal/function.c $(normal/function.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_function.lst: normal/function.c $(normal/function.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_function.lst: normal/function.c $(normal/function.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_lexer.o: normal/lexer.c $(normal/lexer.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_lexer.d

CLEANFILES += cmd-normal_mod-normal_lexer.lst fs-normal_mod-normal_lexer.lst partmap-normal_mod-normal_lexer.lst
COMMANDFILES += cmd-normal_mod-normal_lexer.lst
FSFILES += fs-normal_mod-normal_lexer.lst
PARTMAPFILES += partmap-normal_mod-normal_lexer.lst

cmd-normal_mod-normal_lexer.lst: normal/lexer.c $(normal/lexer.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_lexer.lst: normal/lexer.c $(normal/lexer.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_lexer.lst: normal/lexer.c $(normal/lexer.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_main.o: normal/main.c $(normal/main.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_main.d

CLEANFILES += cmd-normal_mod-normal_main.lst fs-normal_mod-normal_main.lst partmap-normal_mod-normal_main.lst
COMMANDFILES += cmd-normal_mod-normal_main.lst
FSFILES += fs-normal_mod-normal_main.lst
PARTMAPFILES += partmap-normal_mod-normal_main.lst

cmd-normal_mod-normal_main.lst: normal/main.c $(normal/main.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_main.lst: normal/main.c $(normal/main.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_main.lst: normal/main.c $(normal/main.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_menu.o: normal/menu.c $(normal/menu.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_menu.d

CLEANFILES += cmd-normal_mod-normal_menu.lst fs-normal_mod-normal_menu.lst partmap-normal_mod-normal_menu.lst
COMMANDFILES += cmd-normal_mod-normal_menu.lst
FSFILES += fs-normal_mod-normal_menu.lst
PARTMAPFILES += partmap-normal_mod-normal_menu.lst

cmd-normal_mod-normal_menu.lst: normal/menu.c $(normal/menu.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_menu.lst: normal/menu.c $(normal/menu.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_menu.lst: normal/menu.c $(normal/menu.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_menu_entry.o: normal/menu_entry.c $(normal/menu_entry.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_menu_entry.d

CLEANFILES += cmd-normal_mod-normal_menu_entry.lst fs-normal_mod-normal_menu_entry.lst partmap-normal_mod-normal_menu_entry.lst
COMMANDFILES += cmd-normal_mod-normal_menu_entry.lst
FSFILES += fs-normal_mod-normal_menu_entry.lst
PARTMAPFILES += partmap-normal_mod-normal_menu_entry.lst

cmd-normal_mod-normal_menu_entry.lst: normal/menu_entry.c $(normal/menu_entry.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_menu_entry.lst: normal/menu_entry.c $(normal/menu_entry.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_menu_entry.lst: normal/menu_entry.c $(normal/menu_entry.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_misc.o: normal/misc.c $(normal/misc.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_misc.d

CLEANFILES += cmd-normal_mod-normal_misc.lst fs-normal_mod-normal_misc.lst partmap-normal_mod-normal_misc.lst
COMMANDFILES += cmd-normal_mod-normal_misc.lst
FSFILES += fs-normal_mod-normal_misc.lst
PARTMAPFILES += partmap-normal_mod-normal_misc.lst

cmd-normal_mod-normal_misc.lst: normal/misc.c $(normal/misc.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_misc.lst: normal/misc.c $(normal/misc.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_misc.lst: normal/misc.c $(normal/misc.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-grub_script_tab.o: grub_script.tab.c $(grub_script.tab.c_DEPENDENCIES)
	$(TARGET_CC) -I. -I$(srcdir)/. $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-grub_script_tab.d

CLEANFILES += cmd-normal_mod-grub_script_tab.lst fs-normal_mod-grub_script_tab.lst partmap-normal_mod-grub_script_tab.lst
COMMANDFILES += cmd-normal_mod-grub_script_tab.lst
FSFILES += fs-normal_mod-grub_script_tab.lst
PARTMAPFILES += partmap-normal_mod-grub_script_tab.lst

cmd-normal_mod-grub_script_tab.lst: grub_script.tab.c $(grub_script.tab.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -I. -I$(srcdir)/. $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-grub_script_tab.lst: grub_script.tab.c $(grub_script.tab.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -I. -I$(srcdir)/. $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-grub_script_tab.lst: grub_script.tab.c $(grub_script.tab.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -I. -I$(srcdir)/. $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_script.o: normal/script.c $(normal/script.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_script.d

CLEANFILES += cmd-normal_mod-normal_script.lst fs-normal_mod-normal_script.lst partmap-normal_mod-normal_script.lst
COMMANDFILES += cmd-normal_mod-normal_script.lst
FSFILES += fs-normal_mod-normal_script.lst
PARTMAPFILES += partmap-normal_mod-normal_script.lst

cmd-normal_mod-normal_script.lst: normal/script.c $(normal/script.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_script.lst: normal/script.c $(normal/script.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_script.lst: normal/script.c $(normal/script.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_x86_64_setjmp.o: normal/x86_64/setjmp.S $(normal/x86_64/setjmp.S_DEPENDENCIES)
	$(TARGET_CC) -Inormal/x86_64 -I$(srcdir)/normal/x86_64 $(TARGET_CPPFLAGS) -DASM_FILE=1 $(TARGET_ASFLAGS) $(normal_mod_ASFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_x86_64_setjmp.d

CLEANFILES += cmd-normal_mod-normal_x86_64_setjmp.lst fs-normal_mod-normal_x86_64_setjmp.lst partmap-normal_mod-normal_x86_64_setjmp.lst
COMMANDFILES += cmd-normal_mod-normal_x86_64_setjmp.lst
FSFILES += fs-normal_mod-normal_x86_64_setjmp.lst
PARTMAPFILES += partmap-normal_mod-normal_x86_64_setjmp.lst

cmd-normal_mod-normal_x86_64_setjmp.lst: normal/x86_64/setjmp.S $(normal/x86_64/setjmp.S_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal/x86_64 -I$(srcdir)/normal/x86_64 $(TARGET_CPPFLAGS) $(TARGET_ASFLAGS) $(normal_mod_ASFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_x86_64_setjmp.lst: normal/x86_64/setjmp.S $(normal/x86_64/setjmp.S_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal/x86_64 -I$(srcdir)/normal/x86_64 $(TARGET_CPPFLAGS) $(TARGET_ASFLAGS) $(normal_mod_ASFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_x86_64_setjmp.lst: normal/x86_64/setjmp.S $(normal/x86_64/setjmp.S_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal/x86_64 -I$(srcdir)/normal/x86_64 $(TARGET_CPPFLAGS) $(TARGET_ASFLAGS) $(normal_mod_ASFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod-normal_color.o: normal/color.c $(normal/color.c_DEPENDENCIES)
	$(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -MD -c -o $@ $<
-include normal_mod-normal_color.d

CLEANFILES += cmd-normal_mod-normal_color.lst fs-normal_mod-normal_color.lst partmap-normal_mod-normal_color.lst
COMMANDFILES += cmd-normal_mod-normal_color.lst
FSFILES += fs-normal_mod-normal_color.lst
PARTMAPFILES += partmap-normal_mod-normal_color.lst

cmd-normal_mod-normal_color.lst: normal/color.c $(normal/color.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh normal > $@ || (rm -f $@; exit 1)

fs-normal_mod-normal_color.lst: normal/color.c $(normal/color.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh normal > $@ || (rm -f $@; exit 1)

partmap-normal_mod-normal_color.lst: normal/color.c $(normal/color.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Inormal -I$(srcdir)/normal $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(normal_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh normal > $@ || (rm -f $@; exit 1)


normal_mod_CFLAGS = $(COMMON_CFLAGS)
normal_mod_ASFLAGS = $(COMMON_ASFLAGS)
normal_mod_LDFLAGS = $(COMMON_LDFLAGS)

# For _chain.mod.
_chain_mod_SOURCES = loader/efi/chainloader.c
CLEANFILES += _chain.mod mod-_chain.o mod-_chain.c pre-_chain.o _chain_mod-loader_efi_chainloader.o und-_chain.lst
ifneq ($(_chain_mod_EXPORTS),no)
CLEANFILES += def-_chain.lst
DEFSYMFILES += def-_chain.lst
endif
MOSTLYCLEANFILES += _chain_mod-loader_efi_chainloader.d
UNDSYMFILES += und-_chain.lst

_chain.mod: pre-_chain.o mod-_chain.o
	-rm -f $@
	$(TARGET_CC) $(_chain_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-_chain.o: $(_chain_mod_DEPENDENCIES) _chain_mod-loader_efi_chainloader.o
	-rm -f $@
	$(TARGET_CC) $(_chain_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ _chain_mod-loader_efi_chainloader.o

mod-_chain.o: mod-_chain.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(_chain_mod_CFLAGS) -c -o $@ $<

mod-_chain.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh '_chain' $< > $@ || (rm -f $@; exit 1)

ifneq ($(_chain_mod_EXPORTS),no)
def-_chain.lst: pre-_chain.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 _chain/' > $@
endif

und-_chain.lst: pre-_chain.o
	echo '_chain' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

_chain_mod-loader_efi_chainloader.o: loader/efi/chainloader.c $(loader/efi/chainloader.c_DEPENDENCIES)
	$(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(_chain_mod_CFLAGS) -MD -c -o $@ $<
-include _chain_mod-loader_efi_chainloader.d

CLEANFILES += cmd-_chain_mod-loader_efi_chainloader.lst fs-_chain_mod-loader_efi_chainloader.lst partmap-_chain_mod-loader_efi_chainloader.lst
COMMANDFILES += cmd-_chain_mod-loader_efi_chainloader.lst
FSFILES += fs-_chain_mod-loader_efi_chainloader.lst
PARTMAPFILES += partmap-_chain_mod-loader_efi_chainloader.lst

cmd-_chain_mod-loader_efi_chainloader.lst: loader/efi/chainloader.c $(loader/efi/chainloader.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(_chain_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh _chain > $@ || (rm -f $@; exit 1)

fs-_chain_mod-loader_efi_chainloader.lst: loader/efi/chainloader.c $(loader/efi/chainloader.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(_chain_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh _chain > $@ || (rm -f $@; exit 1)

partmap-_chain_mod-loader_efi_chainloader.lst: loader/efi/chainloader.c $(loader/efi/chainloader.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(_chain_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh _chain > $@ || (rm -f $@; exit 1)


_chain_mod_CFLAGS = $(COMMON_CFLAGS)
_chain_mod_LDFLAGS = $(COMMON_LDFLAGS)

# For chain.mod.
chain_mod_SOURCES = loader/efi/chainloader_normal.c
CLEANFILES += chain.mod mod-chain.o mod-chain.c pre-chain.o chain_mod-loader_efi_chainloader_normal.o und-chain.lst
ifneq ($(chain_mod_EXPORTS),no)
CLEANFILES += def-chain.lst
DEFSYMFILES += def-chain.lst
endif
MOSTLYCLEANFILES += chain_mod-loader_efi_chainloader_normal.d
UNDSYMFILES += und-chain.lst

chain.mod: pre-chain.o mod-chain.o
	-rm -f $@
	$(TARGET_CC) $(chain_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-chain.o: $(chain_mod_DEPENDENCIES) chain_mod-loader_efi_chainloader_normal.o
	-rm -f $@
	$(TARGET_CC) $(chain_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ chain_mod-loader_efi_chainloader_normal.o

mod-chain.o: mod-chain.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(chain_mod_CFLAGS) -c -o $@ $<

mod-chain.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'chain' $< > $@ || (rm -f $@; exit 1)

ifneq ($(chain_mod_EXPORTS),no)
def-chain.lst: pre-chain.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 chain/' > $@
endif

und-chain.lst: pre-chain.o
	echo 'chain' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

chain_mod-loader_efi_chainloader_normal.o: loader/efi/chainloader_normal.c $(loader/efi/chainloader_normal.c_DEPENDENCIES)
	$(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(chain_mod_CFLAGS) -MD -c -o $@ $<
-include chain_mod-loader_efi_chainloader_normal.d

CLEANFILES += cmd-chain_mod-loader_efi_chainloader_normal.lst fs-chain_mod-loader_efi_chainloader_normal.lst partmap-chain_mod-loader_efi_chainloader_normal.lst
COMMANDFILES += cmd-chain_mod-loader_efi_chainloader_normal.lst
FSFILES += fs-chain_mod-loader_efi_chainloader_normal.lst
PARTMAPFILES += partmap-chain_mod-loader_efi_chainloader_normal.lst

cmd-chain_mod-loader_efi_chainloader_normal.lst: loader/efi/chainloader_normal.c $(loader/efi/chainloader_normal.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(chain_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh chain > $@ || (rm -f $@; exit 1)

fs-chain_mod-loader_efi_chainloader_normal.lst: loader/efi/chainloader_normal.c $(loader/efi/chainloader_normal.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(chain_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh chain > $@ || (rm -f $@; exit 1)

partmap-chain_mod-loader_efi_chainloader_normal.lst: loader/efi/chainloader_normal.c $(loader/efi/chainloader_normal.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(chain_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh chain > $@ || (rm -f $@; exit 1)


chain_mod_CFLAGS = $(COMMON_CFLAGS)
chain_mod_LDFLAGS = $(COMMON_LDFLAGS)

# For appleldr.mod.
appleldr_mod_SOURCES = loader/efi/appleloader.c
CLEANFILES += appleldr.mod mod-appleldr.o mod-appleldr.c pre-appleldr.o appleldr_mod-loader_efi_appleloader.o und-appleldr.lst
ifneq ($(appleldr_mod_EXPORTS),no)
CLEANFILES += def-appleldr.lst
DEFSYMFILES += def-appleldr.lst
endif
MOSTLYCLEANFILES += appleldr_mod-loader_efi_appleloader.d
UNDSYMFILES += und-appleldr.lst

appleldr.mod: pre-appleldr.o mod-appleldr.o
	-rm -f $@
	$(TARGET_CC) $(appleldr_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-appleldr.o: $(appleldr_mod_DEPENDENCIES) appleldr_mod-loader_efi_appleloader.o
	-rm -f $@
	$(TARGET_CC) $(appleldr_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ appleldr_mod-loader_efi_appleloader.o

mod-appleldr.o: mod-appleldr.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(appleldr_mod_CFLAGS) -c -o $@ $<

mod-appleldr.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'appleldr' $< > $@ || (rm -f $@; exit 1)

ifneq ($(appleldr_mod_EXPORTS),no)
def-appleldr.lst: pre-appleldr.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 appleldr/' > $@
endif

und-appleldr.lst: pre-appleldr.o
	echo 'appleldr' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

appleldr_mod-loader_efi_appleloader.o: loader/efi/appleloader.c $(loader/efi/appleloader.c_DEPENDENCIES)
	$(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(appleldr_mod_CFLAGS) -MD -c -o $@ $<
-include appleldr_mod-loader_efi_appleloader.d

CLEANFILES += cmd-appleldr_mod-loader_efi_appleloader.lst fs-appleldr_mod-loader_efi_appleloader.lst partmap-appleldr_mod-loader_efi_appleloader.lst
COMMANDFILES += cmd-appleldr_mod-loader_efi_appleloader.lst
FSFILES += fs-appleldr_mod-loader_efi_appleloader.lst
PARTMAPFILES += partmap-appleldr_mod-loader_efi_appleloader.lst

cmd-appleldr_mod-loader_efi_appleloader.lst: loader/efi/appleloader.c $(loader/efi/appleloader.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(appleldr_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh appleldr > $@ || (rm -f $@; exit 1)

fs-appleldr_mod-loader_efi_appleloader.lst: loader/efi/appleloader.c $(loader/efi/appleloader.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(appleldr_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh appleldr > $@ || (rm -f $@; exit 1)

partmap-appleldr_mod-loader_efi_appleloader.lst: loader/efi/appleloader.c $(loader/efi/appleloader.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Iloader/efi -I$(srcdir)/loader/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(appleldr_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh appleldr > $@ || (rm -f $@; exit 1)


appleldr_mod_CFLAGS = $(COMMON_CFLAGS)
appleldr_mod_LDFLAGS = $(COMMON_LDFLAGS)

# For _linux.mod.
_linux_mod_SOURCES = loader/i386/efi/linux.c
CLEANFILES += _linux.mod mod-_linux.o mod-_linux.c pre-_linux.o _linux_mod-loader_i386_efi_linux.o und-_linux.lst
ifneq ($(_linux_mod_EXPORTS),no)
CLEANFILES += def-_linux.lst
DEFSYMFILES += def-_linux.lst
endif
MOSTLYCLEANFILES += _linux_mod-loader_i386_efi_linux.d
UNDSYMFILES += und-_linux.lst

_linux.mod: pre-_linux.o mod-_linux.o
	-rm -f $@
	$(TARGET_CC) $(_linux_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-_linux.o: $(_linux_mod_DEPENDENCIES) _linux_mod-loader_i386_efi_linux.o
	-rm -f $@
	$(TARGET_CC) $(_linux_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ _linux_mod-loader_i386_efi_linux.o

mod-_linux.o: mod-_linux.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(_linux_mod_CFLAGS) -c -o $@ $<

mod-_linux.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh '_linux' $< > $@ || (rm -f $@; exit 1)

ifneq ($(_linux_mod_EXPORTS),no)
def-_linux.lst: pre-_linux.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 _linux/' > $@
endif

und-_linux.lst: pre-_linux.o
	echo '_linux' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

_linux_mod-loader_i386_efi_linux.o: loader/i386/efi/linux.c $(loader/i386/efi/linux.c_DEPENDENCIES)
	$(TARGET_CC) -Iloader/i386/efi -I$(srcdir)/loader/i386/efi $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(_linux_mod_CFLAGS) -MD -c -o $@ $<
-include _linux_mod-loader_i386_efi_linux.d

CLEANFILES += cmd-_linux_mod-loader_i386_efi_linux.lst fs-_linux_mod-loader_i386_efi_linux.lst partmap-_linux_mod-loader_i386_efi_linux.lst
COMMANDFILES += cmd-_linux_mod-loader_i386_efi_linux.lst
FSFILES += fs-_linux_mod-loader_i386_efi_linux.lst
PARTMAPFILES += partmap-_linux_mod-loader_i386_efi_linux.lst

cmd-_linux_mod-loader_i386_efi_linux.lst: loader/i386/efi/linux.c $(loader/i386/efi/linux.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Iloader/i386/efi -I$(srcdir)/loader/i386/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(_linux_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh _linux > $@ || (rm -f $@; exit 1)

fs-_linux_mod-loader_i386_efi_linux.lst: loader/i386/efi/linux.c $(loader/i386/efi/linux.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Iloader/i386/efi -I$(srcdir)/loader/i386/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(_linux_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh _linux > $@ || (rm -f $@; exit 1)

partmap-_linux_mod-loader_i386_efi_linux.lst: loader/i386/efi/linux.c $(loader/i386/efi/linux.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Iloader/i386/efi -I$(srcdir)/loader/i386/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(_linux_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh _linux > $@ || (rm -f $@; exit 1)


_linux_mod_CFLAGS = $(COMMON_CFLAGS)
_linux_mod_LDFLAGS = $(COMMON_LDFLAGS)

# For linux.mod.
linux_mod_SOURCES = loader/i386/efi/linux_normal.c
CLEANFILES += linux.mod mod-linux.o mod-linux.c pre-linux.o linux_mod-loader_i386_efi_linux_normal.o und-linux.lst
ifneq ($(linux_mod_EXPORTS),no)
CLEANFILES += def-linux.lst
DEFSYMFILES += def-linux.lst
endif
MOSTLYCLEANFILES += linux_mod-loader_i386_efi_linux_normal.d
UNDSYMFILES += und-linux.lst

linux.mod: pre-linux.o mod-linux.o
	-rm -f $@
	$(TARGET_CC) $(linux_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-linux.o: $(linux_mod_DEPENDENCIES) linux_mod-loader_i386_efi_linux_normal.o
	-rm -f $@
	$(TARGET_CC) $(linux_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ linux_mod-loader_i386_efi_linux_normal.o

mod-linux.o: mod-linux.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(linux_mod_CFLAGS) -c -o $@ $<

mod-linux.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'linux' $< > $@ || (rm -f $@; exit 1)

ifneq ($(linux_mod_EXPORTS),no)
def-linux.lst: pre-linux.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 linux/' > $@
endif

und-linux.lst: pre-linux.o
	echo 'linux' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

linux_mod-loader_i386_efi_linux_normal.o: loader/i386/efi/linux_normal.c $(loader/i386/efi/linux_normal.c_DEPENDENCIES)
	$(TARGET_CC) -Iloader/i386/efi -I$(srcdir)/loader/i386/efi $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(linux_mod_CFLAGS) -MD -c -o $@ $<
-include linux_mod-loader_i386_efi_linux_normal.d

CLEANFILES += cmd-linux_mod-loader_i386_efi_linux_normal.lst fs-linux_mod-loader_i386_efi_linux_normal.lst partmap-linux_mod-loader_i386_efi_linux_normal.lst
COMMANDFILES += cmd-linux_mod-loader_i386_efi_linux_normal.lst
FSFILES += fs-linux_mod-loader_i386_efi_linux_normal.lst
PARTMAPFILES += partmap-linux_mod-loader_i386_efi_linux_normal.lst

cmd-linux_mod-loader_i386_efi_linux_normal.lst: loader/i386/efi/linux_normal.c $(loader/i386/efi/linux_normal.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Iloader/i386/efi -I$(srcdir)/loader/i386/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(linux_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh linux > $@ || (rm -f $@; exit 1)

fs-linux_mod-loader_i386_efi_linux_normal.lst: loader/i386/efi/linux_normal.c $(loader/i386/efi/linux_normal.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Iloader/i386/efi -I$(srcdir)/loader/i386/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(linux_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh linux > $@ || (rm -f $@; exit 1)

partmap-linux_mod-loader_i386_efi_linux_normal.lst: loader/i386/efi/linux_normal.c $(loader/i386/efi/linux_normal.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Iloader/i386/efi -I$(srcdir)/loader/i386/efi $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(linux_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh linux > $@ || (rm -f $@; exit 1)


linux_mod_CFLAGS = $(COMMON_CFLAGS)
linux_mod_LDFLAGS = $(COMMON_LDFLAGS)

# For cpuid.mod.
cpuid_mod_SOURCES = commands/i386/cpuid.c
CLEANFILES += cpuid.mod mod-cpuid.o mod-cpuid.c pre-cpuid.o cpuid_mod-commands_i386_cpuid.o und-cpuid.lst
ifneq ($(cpuid_mod_EXPORTS),no)
CLEANFILES += def-cpuid.lst
DEFSYMFILES += def-cpuid.lst
endif
MOSTLYCLEANFILES += cpuid_mod-commands_i386_cpuid.d
UNDSYMFILES += und-cpuid.lst

cpuid.mod: pre-cpuid.o mod-cpuid.o
	-rm -f $@
	$(TARGET_CC) $(cpuid_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-cpuid.o: $(cpuid_mod_DEPENDENCIES) cpuid_mod-commands_i386_cpuid.o
	-rm -f $@
	$(TARGET_CC) $(cpuid_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ cpuid_mod-commands_i386_cpuid.o

mod-cpuid.o: mod-cpuid.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -c -o $@ $<

mod-cpuid.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'cpuid' $< > $@ || (rm -f $@; exit 1)

ifneq ($(cpuid_mod_EXPORTS),no)
def-cpuid.lst: pre-cpuid.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 cpuid/' > $@
endif

und-cpuid.lst: pre-cpuid.o
	echo 'cpuid' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

cpuid_mod-commands_i386_cpuid.o: commands/i386/cpuid.c $(commands/i386/cpuid.c_DEPENDENCIES)
	$(TARGET_CC) -Icommands/i386 -I$(srcdir)/commands/i386 $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -MD -c -o $@ $<
-include cpuid_mod-commands_i386_cpuid.d

CLEANFILES += cmd-cpuid_mod-commands_i386_cpuid.lst fs-cpuid_mod-commands_i386_cpuid.lst partmap-cpuid_mod-commands_i386_cpuid.lst
COMMANDFILES += cmd-cpuid_mod-commands_i386_cpuid.lst
FSFILES += fs-cpuid_mod-commands_i386_cpuid.lst
PARTMAPFILES += partmap-cpuid_mod-commands_i386_cpuid.lst

cmd-cpuid_mod-commands_i386_cpuid.lst: commands/i386/cpuid.c $(commands/i386/cpuid.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Icommands/i386 -I$(srcdir)/commands/i386 $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh cpuid > $@ || (rm -f $@; exit 1)

fs-cpuid_mod-commands_i386_cpuid.lst: commands/i386/cpuid.c $(commands/i386/cpuid.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Icommands/i386 -I$(srcdir)/commands/i386 $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh cpuid > $@ || (rm -f $@; exit 1)

partmap-cpuid_mod-commands_i386_cpuid.lst: commands/i386/cpuid.c $(commands/i386/cpuid.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Icommands/i386 -I$(srcdir)/commands/i386 $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(cpuid_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh cpuid > $@ || (rm -f $@; exit 1)


cpuid_mod_CFLAGS = $(COMMON_CFLAGS)
cpuid_mod_LDFLAGS = $(COMMON_LDFLAGS)

# For halt.mod.
halt_mod_SOURCES = commands/halt.c
CLEANFILES += halt.mod mod-halt.o mod-halt.c pre-halt.o halt_mod-commands_halt.o und-halt.lst
ifneq ($(halt_mod_EXPORTS),no)
CLEANFILES += def-halt.lst
DEFSYMFILES += def-halt.lst
endif
MOSTLYCLEANFILES += halt_mod-commands_halt.d
UNDSYMFILES += und-halt.lst

halt.mod: pre-halt.o mod-halt.o
	-rm -f $@
	$(TARGET_CC) $(halt_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-halt.o: $(halt_mod_DEPENDENCIES) halt_mod-commands_halt.o
	-rm -f $@
	$(TARGET_CC) $(halt_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ halt_mod-commands_halt.o

mod-halt.o: mod-halt.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(halt_mod_CFLAGS) -c -o $@ $<

mod-halt.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'halt' $< > $@ || (rm -f $@; exit 1)

ifneq ($(halt_mod_EXPORTS),no)
def-halt.lst: pre-halt.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 halt/' > $@
endif

und-halt.lst: pre-halt.o
	echo 'halt' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

halt_mod-commands_halt.o: commands/halt.c $(commands/halt.c_DEPENDENCIES)
	$(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(halt_mod_CFLAGS) -MD -c -o $@ $<
-include halt_mod-commands_halt.d

CLEANFILES += cmd-halt_mod-commands_halt.lst fs-halt_mod-commands_halt.lst partmap-halt_mod-commands_halt.lst
COMMANDFILES += cmd-halt_mod-commands_halt.lst
FSFILES += fs-halt_mod-commands_halt.lst
PARTMAPFILES += partmap-halt_mod-commands_halt.lst

cmd-halt_mod-commands_halt.lst: commands/halt.c $(commands/halt.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(halt_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh halt > $@ || (rm -f $@; exit 1)

fs-halt_mod-commands_halt.lst: commands/halt.c $(commands/halt.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(halt_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh halt > $@ || (rm -f $@; exit 1)

partmap-halt_mod-commands_halt.lst: commands/halt.c $(commands/halt.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(halt_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh halt > $@ || (rm -f $@; exit 1)


halt_mod_CFLAGS = $(COMMON_CFLAGS)
halt_mod_LDFLAGS = $(COMMON_LDFLAGS)

# For reboot.mod.
reboot_mod_SOURCES = commands/reboot.c
CLEANFILES += reboot.mod mod-reboot.o mod-reboot.c pre-reboot.o reboot_mod-commands_reboot.o und-reboot.lst
ifneq ($(reboot_mod_EXPORTS),no)
CLEANFILES += def-reboot.lst
DEFSYMFILES += def-reboot.lst
endif
MOSTLYCLEANFILES += reboot_mod-commands_reboot.d
UNDSYMFILES += und-reboot.lst

reboot.mod: pre-reboot.o mod-reboot.o
	-rm -f $@
	$(TARGET_CC) $(reboot_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-reboot.o: $(reboot_mod_DEPENDENCIES) reboot_mod-commands_reboot.o
	-rm -f $@
	$(TARGET_CC) $(reboot_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ reboot_mod-commands_reboot.o

mod-reboot.o: mod-reboot.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(reboot_mod_CFLAGS) -c -o $@ $<

mod-reboot.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'reboot' $< > $@ || (rm -f $@; exit 1)

ifneq ($(reboot_mod_EXPORTS),no)
def-reboot.lst: pre-reboot.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 reboot/' > $@
endif

und-reboot.lst: pre-reboot.o
	echo 'reboot' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

reboot_mod-commands_reboot.o: commands/reboot.c $(commands/reboot.c_DEPENDENCIES)
	$(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(reboot_mod_CFLAGS) -MD -c -o $@ $<
-include reboot_mod-commands_reboot.d

CLEANFILES += cmd-reboot_mod-commands_reboot.lst fs-reboot_mod-commands_reboot.lst partmap-reboot_mod-commands_reboot.lst
COMMANDFILES += cmd-reboot_mod-commands_reboot.lst
FSFILES += fs-reboot_mod-commands_reboot.lst
PARTMAPFILES += partmap-reboot_mod-commands_reboot.lst

cmd-reboot_mod-commands_reboot.lst: commands/reboot.c $(commands/reboot.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(reboot_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh reboot > $@ || (rm -f $@; exit 1)

fs-reboot_mod-commands_reboot.lst: commands/reboot.c $(commands/reboot.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(reboot_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh reboot > $@ || (rm -f $@; exit 1)

partmap-reboot_mod-commands_reboot.lst: commands/reboot.c $(commands/reboot.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(reboot_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh reboot > $@ || (rm -f $@; exit 1)


reboot_mod_CFLAGS = $(COMMON_CFLAGS)
reboot_mod_LDFLAGS = $(COMMON_LDFLAGS)

# For pci.mod
pci_mod_SOURCES = bus/pci.c
CLEANFILES += pci.mod mod-pci.o mod-pci.c pre-pci.o pci_mod-bus_pci.o und-pci.lst
ifneq ($(pci_mod_EXPORTS),no)
CLEANFILES += def-pci.lst
DEFSYMFILES += def-pci.lst
endif
MOSTLYCLEANFILES += pci_mod-bus_pci.d
UNDSYMFILES += und-pci.lst

pci.mod: pre-pci.o mod-pci.o
	-rm -f $@
	$(TARGET_CC) $(pci_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-pci.o: $(pci_mod_DEPENDENCIES) pci_mod-bus_pci.o
	-rm -f $@
	$(TARGET_CC) $(pci_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ pci_mod-bus_pci.o

mod-pci.o: mod-pci.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(pci_mod_CFLAGS) -c -o $@ $<

mod-pci.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'pci' $< > $@ || (rm -f $@; exit 1)

ifneq ($(pci_mod_EXPORTS),no)
def-pci.lst: pre-pci.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 pci/' > $@
endif

und-pci.lst: pre-pci.o
	echo 'pci' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

pci_mod-bus_pci.o: bus/pci.c $(bus/pci.c_DEPENDENCIES)
	$(TARGET_CC) -Ibus -I$(srcdir)/bus $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(pci_mod_CFLAGS) -MD -c -o $@ $<
-include pci_mod-bus_pci.d

CLEANFILES += cmd-pci_mod-bus_pci.lst fs-pci_mod-bus_pci.lst partmap-pci_mod-bus_pci.lst
COMMANDFILES += cmd-pci_mod-bus_pci.lst
FSFILES += fs-pci_mod-bus_pci.lst
PARTMAPFILES += partmap-pci_mod-bus_pci.lst

cmd-pci_mod-bus_pci.lst: bus/pci.c $(bus/pci.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Ibus -I$(srcdir)/bus $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(pci_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh pci > $@ || (rm -f $@; exit 1)

fs-pci_mod-bus_pci.lst: bus/pci.c $(bus/pci.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Ibus -I$(srcdir)/bus $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(pci_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh pci > $@ || (rm -f $@; exit 1)

partmap-pci_mod-bus_pci.lst: bus/pci.c $(bus/pci.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Ibus -I$(srcdir)/bus $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(pci_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh pci > $@ || (rm -f $@; exit 1)


pci_mod_CFLAGS = $(COMMON_CFLAGS)
pci_mod_LDFLAGS = $(COMMON_LDFLAGS)

# For lspci.mod
lspci_mod_SOURCES = commands/lspci.c
CLEANFILES += lspci.mod mod-lspci.o mod-lspci.c pre-lspci.o lspci_mod-commands_lspci.o und-lspci.lst
ifneq ($(lspci_mod_EXPORTS),no)
CLEANFILES += def-lspci.lst
DEFSYMFILES += def-lspci.lst
endif
MOSTLYCLEANFILES += lspci_mod-commands_lspci.d
UNDSYMFILES += und-lspci.lst

lspci.mod: pre-lspci.o mod-lspci.o
	-rm -f $@
	$(TARGET_CC) $(lspci_mod_LDFLAGS) $(TARGET_LDFLAGS) $(MODULE_LDFLAGS) -Wl,-r,-d -o $@ $^
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -R .note -R .comment $@

pre-lspci.o: $(lspci_mod_DEPENDENCIES) lspci_mod-commands_lspci.o
	-rm -f $@
	$(TARGET_CC) $(lspci_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ lspci_mod-commands_lspci.o

mod-lspci.o: mod-lspci.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(lspci_mod_CFLAGS) -c -o $@ $<

mod-lspci.c: moddep.lst genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh 'lspci' $< > $@ || (rm -f $@; exit 1)

ifneq ($(lspci_mod_EXPORTS),no)
def-lspci.lst: pre-lspci.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 lspci/' > $@
endif

und-lspci.lst: pre-lspci.o
	echo 'lspci' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

lspci_mod-commands_lspci.o: commands/lspci.c $(commands/lspci.c_DEPENDENCIES)
	$(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(lspci_mod_CFLAGS) -MD -c -o $@ $<
-include lspci_mod-commands_lspci.d

CLEANFILES += cmd-lspci_mod-commands_lspci.lst fs-lspci_mod-commands_lspci.lst partmap-lspci_mod-commands_lspci.lst
COMMANDFILES += cmd-lspci_mod-commands_lspci.lst
FSFILES += fs-lspci_mod-commands_lspci.lst
PARTMAPFILES += partmap-lspci_mod-commands_lspci.lst

cmd-lspci_mod-commands_lspci.lst: commands/lspci.c $(commands/lspci.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(lspci_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh lspci > $@ || (rm -f $@; exit 1)

fs-lspci_mod-commands_lspci.lst: commands/lspci.c $(commands/lspci.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(lspci_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh lspci > $@ || (rm -f $@; exit 1)

partmap-lspci_mod-commands_lspci.lst: commands/lspci.c $(commands/lspci.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -Icommands -I$(srcdir)/commands $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(lspci_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh lspci > $@ || (rm -f $@; exit 1)


lspci_mod_CFLAGS = $(COMMON_CFLAGS)
lspci_mod_LDFLAGS = $(COMMON_LDFLAGS)

include $(srcdir)/conf/common.mk
