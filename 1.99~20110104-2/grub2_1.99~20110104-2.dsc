-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~20110104-2
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 51512d2e241689aac335b1ee0dfc5813b48ea83d 3661264 grub2_1.99~20110104.orig.tar.gz
 068b9d70140d2501f6fc180c5b3d731fb3f432c6 594936 grub2_1.99~20110104-2.diff.gz
Checksums-Sha256: 
 8d8292e9d7bacf04d96ea8698d1b3adca02a064b508992c51deedce4ffa12b26 3661264 grub2_1.99~20110104.orig.tar.gz
 e8dc6da93a60a6145be4c0770e7982099c4f50d1c993fe634411d07483405ce3 594936 grub2_1.99~20110104-2.diff.gz
Files: 
 eac27b81f58d332e9d52baf82da0f789 3661264 grub2_1.99~20110104.orig.tar.gz
 2dfc39e7f5c55c801e6c862a0d9e1d16 594936 grub2_1.99~20110104-2.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTSSb7Dk1h9l9hlALAQjZUw//SB83cbJDuDKfKU1ROqsSB9aww5XTVu9d
xZoOk0w/q9F6/D9blWqWxtVPFxrx0hPF+dGMB8iblYP9iXPscj2YR+YNEkGCJJGx
P3mpnl8AWt8iyGr4d0yyZyHnRMGZ8dCRrN+V5MKPtNWSN2dZttS4D79btSKC/R9M
AtGD86VEp5k8WVxEihbIGEwjjtnRHJdtq70VZJJLZY9gKPT0uQRGKj2wlA8Gqte5
6pieRWW0mO11rRAedyy/hHNd2gGf7XAkV6Hv0TebwQCarepxubuc196M8rYWjOOX
fGXZWqtGsWIxZ0DPch2RBC0lMXjiskYncN5KdWuar96/DvOOdJhO34tBhOQ2MoLC
p15zs9JxSJdL3jGabUDHcv7Sf7zXoXUD4b2x53En0bZeno6VLf8rRqhN5hHBrNn0
Egb7O0oWe1kSq1t4aaw9InKGmAfbEUoI6lGmW/j3vwlQgqFteXrSTY/87PhU/LWG
2/9zTOy1HXki3msfpGlMoRot6PY15S98yTHoho18/gSxr9J+mRwuP/uDJHx3lK2H
YvMhMIIQcIfJ/IvhBE+0AF9HxMZ8WiMaCV7g7W/pNMpqo24+QQXOB2AlHGxqBq+Y
qfRep4dljLCgB4MWQ2aX0Mwut9DWlQGdKyur6yn2KfOJ8TJYLrbMqqGl4FGceuqi
NXD/SGQQ//8=
=+XJY
-----END PGP SIGNATURE-----
