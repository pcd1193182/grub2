-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-3ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 1fbf68a085f3dba764aaccc7a0b2a4746fcfc62f 759631 grub2_1.99~rc1-3ubuntu4.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 b74396990a76fcf0d4852484b0b9643e57dbe2d42023d00f5fd0b88650cb74c4 759631 grub2_1.99~rc1-3ubuntu4.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 21c50c30eafb02d68d90ed45e552090b 759631 grub2_1.99~rc1-3ubuntu4.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Kees Cook <kees@outflux.net>

iQIcBAEBCgAGBQJNeWA/AAoJEIly9N/cbcAmiZ4P/29rBRxLdIwUL2533V2UgOHI
2eAftMGzqVtAqf3a0y6mRtvLROXOLxsvv3TWvS+yfqfiqAO6MBJZ/T8cEBl3R9hC
hhsZ7w/4j3W8E1lgdqs/bO9dimP0EEFg+WB65CmXKSWoaBeluqlvGJaer+cpDSx8
ZsOxpkpue5xZTXm1Sv/UWrSM3IZdkM4urNReRUFtlnLDgsa9kubTR7GjbdwvnETW
MEB6BeD3zcBz+2iTNPJMNB4yiV6c4rcd0wIAKprJt/qx78w2e8xidb+TraPiyWff
5Nnj8KjQmKXD1rCZ8yShEPvFt8FPHeKliZk2JYChAngHJJejLT/ucQEDGuMqVAGh
OXv+J5lIbRv2ElZl+mFNBkasti2Mdk91hkYph2cX6rEHaFos+GuH6sBwRnSLlFFD
ynYzcXKQp6sgs7bvCS1jW7eGFpuGpp11/COitUQFRgV/i3ntovVN5j5rytUpMDTf
njDA4+a7XOLdnJQxCe0gAgWOhMrq1Cq3BUChd57hMtiQPK+0ETWLZZHxn3OLSD4L
sQXKXCIxypdguy83IG+aK33xwlykd2ap3WWhJ8hHcGGj6LSurWPEBwdZ66PsjUDm
yYrwJlHMFtuOAiADT7gwfhjwv1wBhdLScdrlASh6KsV6W+Xv3c7PikRiWdbV5KOH
ddROww6UxFca7ENZ19WA
=71ig
-----END PGP SIGNATURE-----
