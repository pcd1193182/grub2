-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-4
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
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 f4b52d0f755f55534e9c05aba29a97e4ec811f3e 588882 grub2_1.99~rc1-4.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 06f7cf250d92a6725467dab0049cafa2a56bae446a1e444750627cc714744ac1 588882 grub2_1.99~rc1-4.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 a51b16c61fa3fd5edba341b89c482ad3 588882 grub2_1.99~rc1-4.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTX9Najk1h9l9hlALAQiDJBAAmizYmLsIIggKS7u5zObk8PhhvMASdLL6
qpSv68jF3ZCDF2AoJNJKMLGY4jeCgD+SmjwY7Ef+Nl3+6OHPpuFNpQyfzL62pF/D
ywIhbSHbz4tw7DhxenAINFFbAsz1P9M+k1zkwCSVZ+Mpsjre8motJTMOmhU+8H3v
VcGcCeSRy36hVUn4oJAWt5aPxldibDFejohYa0Mem+BgeIGpkpSGSItHbzVsF1av
bSnq0ZLMx6HckxQPxR06Uj2QgybR2Lhn7PtLQ0yDmCdWa9vLPF+jEZwdT/WqgT/+
yH4VF+bDQFGU9QFC3oHA27EXF2Z/46EFwiVAjQRzMB72ua07diJfwAhfOHf9ymyS
hYoV2aA9GM77SUnsbUiTVL+RCqfh5/d9oAVWUTXNal1fV6A0dYr7pkgDthQRuzh/
2wE0F0k7abBUK90L/9Ba3jHOX45H+046i9z0+xhFvpzuCcyfh+vrM3tl/JrEWJZb
61pQb5kCFrVN950XZfAIYpM4EmmknxzT3xlUJ7SWcE0Jo2YRlIQyRMkUfrNPHNyD
dYszWl5ywu9EOOO0y8/Po4KPDqQfhLhzd+2NYnFgDTMs74EYFNyxKyANS/F9BUXF
SII3/y6bzzksbCuFn5i3CoahNrGGZ5/Mx+nwvoEFe2rzi8FgyeEbZw4s7XrBnUlv
364IJ4ev2jw=
=a/ay
-----END PGP SIGNATURE-----
