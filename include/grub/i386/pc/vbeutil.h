/*
 *  GRUB  --  GRand Unified Bootloader
 *  Copyright (C) 2006  Free Software Foundation, Inc.
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
 */

/* NOTE: This header is private header for vbe driver and should not be used
   in other parts of the code.  */

#ifndef GRUB_VBEUTIL_MACHINE_HEADER
#define GRUB_VBEUTIL_MACHINE_HEADER	1

#include <grub/types.h>
#include <grub/video.h>

struct grub_video_i386_vbeblit_info
{
  struct grub_video_mode_info *mode_info;
  void *data;
};

grub_uint8_t *get_data_ptr (struct grub_video_i386_vbeblit_info *source,
                            unsigned int x, unsigned int y);

grub_video_color_t get_pixel (struct grub_video_i386_vbeblit_info *source,
                              unsigned int x, unsigned int y);

void set_pixel (struct grub_video_i386_vbeblit_info *source,
                unsigned int x, unsigned int y, grub_video_color_t color);

#endif /* ! GRUB_VBEUTIL_MACHINE_HEADER */
