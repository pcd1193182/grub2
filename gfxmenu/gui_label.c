/* gui_label.c - GUI component to display a line of text.  */
/*
 *  GRUB  --  GRand Unified Bootloader
 *  Copyright (C) 2008,2009  Free Software Foundation, Inc.
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

#include <grub/mm.h>
#include <grub/misc.h>
#include <grub/gui.h>
#include <grub/font.h>
#include <grub/gui_string_util.h>

static const char *align_options[] =
{
  "left",
  "center",
  "right",
  0
};

enum align_mode {
  align_left,
  align_center,
  align_right
};

struct grub_gui_label
{
  struct grub_gui_component_ops *label;

  grub_gui_container_t parent;
  grub_video_rect_t bounds;
  char *id;
  int preferred_width;
  int preferred_height;
  int visible;
  char *text;
  grub_font_t font;
  grub_gui_color_t color;
  enum align_mode align;
};

typedef struct grub_gui_label *grub_gui_label_t;

static void
label_destroy (void *vself)
{
  grub_gui_label_t self = vself;
  grub_free (self->text);
  grub_free (self);
}

static const char *
label_get_id (void *vself)
{
  grub_gui_label_t self = vself;
  return self->id;
}

static int
label_is_instance (void *vself __attribute__((unused)), const char *type)
{
  return grub_strcmp (type, "component") == 0;
}

static void
label_paint (void *vself, const grub_video_rect_t *region)
{
  grub_gui_label_t self = vself;

  if (! self->visible)
    return;

  if (!grub_video_have_common_points (region, &self->bounds))
    return;

  /* Calculate the starting x coordinate.  */
  int left_x;
  if (self->align == align_left)
    left_x = 0;
  else if (self->align == align_center)
    left_x = ((self->bounds.width
               - grub_font_get_string_width (self->font, self->text))
             ) / 2;
  else if (self->align == align_right)
    left_x = (self->bounds.width
              - grub_font_get_string_width (self->font, self->text));
  else
    return;   /* Invalid alignment.  */

  grub_video_rect_t vpsave;
  grub_gui_set_viewport (&self->bounds, &vpsave);
  grub_font_draw_string (self->text,
                         self->font,
                         grub_gui_map_color (self->color),
                         left_x,
                         grub_font_get_ascent (self->font));
  grub_gui_restore_viewport (&vpsave);
}

static void
label_set_parent (void *vself, grub_gui_container_t parent)
{
  grub_gui_label_t self = vself;
  self->parent = parent;
}

static grub_gui_container_t
label_get_parent (void *vself)
{
  grub_gui_label_t self = vself;
  return self->parent;
}

static void
label_set_bounds (void *vself, const grub_video_rect_t *bounds)
{
  grub_gui_label_t self = vself;
  self->bounds = *bounds;
}

static void
label_get_bounds (void *vself, grub_video_rect_t *bounds)
{
  grub_gui_label_t self = vself;
  *bounds = self->bounds;
}

static void
label_get_preferred_size (void *vself, int *width, int *height)
{
  grub_gui_label_t self = vself;
  *width = grub_font_get_string_width (self->font, self->text);
  *height = (grub_font_get_ascent (self->font)
             + grub_font_get_descent (self->font));

  /* Allow preferred dimensions to override the computed dimensions.  */
  if (self->preferred_width >= 0)
    *width = self->preferred_width;
  if (self->preferred_height >= 0)
    *height = self->preferred_height;
}

static grub_err_t
label_set_property (void *vself, const char *name, const char *value)
{
  grub_gui_label_t self = vself;
  if (grub_strcmp (name, "text") == 0)
    {
      grub_free (self->text);
      if (! value)
        value = "";
      self->text = grub_strdup (value);
    }
  else if (grub_strcmp (name, "font") == 0)
    {
      self->font = grub_font_get (value);
    }
  else if (grub_strcmp (name, "color") == 0)
    {
      grub_gui_parse_color (value, &self->color);
    }
  else if (grub_strcmp (name, "align") == 0)
    {
      int i;
      for (i = 0; align_options[i]; i++)
        {
          if (grub_strcmp (align_options[i], value) == 0)
            {
              self->align = i;   /* Set the alignment mode.  */
              break;
            }
        }
    }
  else if (grub_strcmp (name, "visible") == 0)
    {
      self->visible = grub_strcmp (value, "false") != 0;
    }
  else if (grub_strcmp (name, "preferred_size") == 0)
    {
      int w;
      int h;
      if (grub_gui_parse_2_tuple (value, &w, &h) == GRUB_ERR_NONE)
        {
          self->preferred_width = w;
          self->preferred_height = h;
        }
    }
  else if (grub_strcmp (name, "id") == 0)
    {
      grub_free (self->id);
      if (value)
        self->id = grub_strdup (value);
      else
        self->id = 0;
    }
  return GRUB_ERR_NONE;
}

static struct grub_gui_component_ops label_ops =
{
  .destroy = label_destroy,
  .get_id = label_get_id,
  .is_instance = label_is_instance,
  .paint = label_paint,
  .set_parent = label_set_parent,
  .get_parent = label_get_parent,
  .set_bounds = label_set_bounds,
  .get_bounds = label_get_bounds,
  .get_preferred_size = label_get_preferred_size,
  .set_property = label_set_property
};

grub_gui_component_t
grub_gui_label_new (void)
{
  grub_gui_label_t label;
  label = grub_malloc (sizeof (*label));
  if (! label)
    return 0;
  label->label = &label_ops;
  label->parent = 0;
  label->bounds.x = 0;
  label->bounds.y = 0;
  label->bounds.width = 0;
  label->bounds.height = 0;
  label->id = 0;
  label->preferred_width = -1;
  label->preferred_height = -1;
  label->visible = 1;
  label->text = grub_strdup ("");
  label->font = grub_font_get ("Helvetica 10");
  label->color.red = 0;
  label->color.green = 0;
  label->color.blue = 0;
  label->color.alpha = 255;
  label->align = align_left;
  return (grub_gui_component_t) label;
}