-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel
Version: 1.99-7
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 7b94a93fd4e80cfb7398587c524dfc5eb9c8e992 296670 grub2_1.99-7.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 d5b6f997946d748d1197546def3aa8a3ac4dfad6ea05e7ad4b6b63f4aade94c4 296670 grub2_1.99-7.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 5680a81d959e276272d441e4f1c52e25 296670 grub2_1.99-7.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTflFOTk1h9l9hlALAQh7Nw/9FnTUo8dS/16Hb4kL2XvoqnMMMfg4vyQa
BaPLz9sqHXLExvgD3UAYcOFUWGHsGnXMCCpwuofekqclXsR6uVE38M+3kbemAgOB
g8YLQ43MmnxPGBv0pYB4gV1BMFO2SbPJXLKdUcPJ5C5pXEXxTd918A8tLKA1TnNy
GQuUMNd0Dps46XbzrUHrogCqMa0Ke2Rk5dq6TGq88ci71iLsl+VzzUmtEk54D1vI
meNjJRPpdynw14p1Xf/GgNZDsnZcwYgIGsOencY1dFbdMptqiwaZbBARQGi1tl0/
tJhEPIMFpKxdjur2mqMDGSsw5nqXORDu2oTM2Kk7n9phP7t+YRQsY+XM45kVh1jZ
8gIZFqG5fI5TS5whDxyRZau1ou3JhYzfLOp0CUFeyPCnq8mtwV835eHnIN0fS5mv
ClXDAUCQY7I8eydVaZcyOjq9Dj9f16dVqGbiJZvvrjR7wLWjCcTNSVSdRgl9xMiE
YpmSp99rC3ZRvTkI5/uvtP2nZoMBPZp8lUTeygk4buv4eyHNT476lkq/KURNr+En
vmTIkiodx4CbF1RUWWXddyxQtePF9lfceaYVMdF4EJqpPmeWqB2z2aHd+MEQbRCC
s/OMJguNnI6RXp2BXknMcXjygtXnURTm/kyV8+A6iSq6DtsvsD1mpgeD/o797UCB
rfaoLgg3DTg=
=2k+z
-----END PGP SIGNATURE-----
