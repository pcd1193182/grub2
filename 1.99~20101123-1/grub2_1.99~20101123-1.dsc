-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel
Version: 1.99~20101123-1
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
 6cf7590a8bc6f3099bbb8b8eefc483a177e9d79c 3622239 grub2_1.99~20101123.orig.tar.gz
 8d9dee8aaa73810157177bde15c3ec0071ab87ea 486369 grub2_1.99~20101123-1.diff.gz
Checksums-Sha256: 
 6aae9d5ebac9c366a46ff0c5d3bda6fe96b1446e417e0abed1b8932b9cd9577d 3622239 grub2_1.99~20101123.orig.tar.gz
 fea0a7ba4e0014f08b053061f928524ebd411e123c854d568482caf96e4c4b2a 486369 grub2_1.99~20101123-1.diff.gz
Files: 
 05398e959721a2aca8a0ed4b0e3d4e10 3622239 grub2_1.99~20101123.orig.tar.gz
 8b15c65020132d0ffddbeedc67f1230a 486369 grub2_1.99~20101123-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTOunKzk1h9l9hlALAQjlmRAAtEmb2yERkoNqT6BAK0BnUBZjiH/hFKmR
pv+ghY+u96YvbgQx52kE2lmYIDhNbXplufcpBHuh6CHjhH3QfKIqP1RqXnqFS1Cw
xpwCQzmieuJnjtVOBDWdx4c2xmhs8HrUw4NUaY3VREXFVQM8On/gIHBkAOuIJwZk
B7URcLDq5uDg1QriFl4qs7ItTK4Dsf93/ziDDjLHIedhxTR7w+67HRf17D8d0s0e
YHtjyrdNDOEPIyGyt5ihbyEGAJdxOWvLzNOUgOX/XKQ+oVx5t+eofKeQPCBdV7Ww
kpDvqLe773sXJY7rF0rYYjU3Nvq8ShMK+4BCmgzRC0AFv53I6Elq4pHbxUyt0mpu
67K01P5ugrHW6ra7BkkLHgxn0j9F6O0Gug5XQcSXLXhy9sseuSYfeh1EMgSRlf8t
qE1g/hAY0FSekafCfwkrn+EvSx48sVJ+IjeD4u7uX/PVEqTnSRUZKZe86RernftD
KdvOx1Az6SjKRxiIyHyboPtgpVTpBwAVpr+nv1C0EPyjgtewQu5PiNo+9lMrT1s6
RcXBsMG/xtAfnuFm4knFIsgiVthjfv+aYy5G1/FQhtK835VXLwme8j3463Ez6CUD
/RTGY7D5Gzgg/M27iVaVl3osnsEViwwDF9B78NtbDwzrnzAo5lHLiR6ez3ERjB58
koPKjOxKohE=
=xxdr
-----END PGP SIGNATURE-----
