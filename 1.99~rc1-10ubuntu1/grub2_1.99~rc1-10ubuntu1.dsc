-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc ppc64 sparc mipsel
Version: 1.99~rc1-10ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev [linux-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 65c3f4d05f7e286e5c2b1a84c844e6ae364e2de1 638831 grub2_1.99~rc1-10ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 6247f34b70f927347b27f02068af07efcc5b2475236ecc1ea41f00c884e4263b 638831 grub2_1.99~rc1-10ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 517cbc1684add0952d2ada90bf935348 638831 grub2_1.99~rc1-10ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTaDp+zk1h9l9hlALAQhhng/8DR6n8SUZwBW+w/Vlcu8DowS4vSxOybK/
5d5sBQ9qy6+U+d+fUapvni7hdq4P2rf1eXg1GEFVx/V4nL7CjALlPpLcuiZjs62h
VXEiIVbBDG7r5dicdKt7sorHFrY10E0O4OPKE9oVn4FWR7Dx7VBVs66AMjYzdFRv
DfPEfrDzgav9erFT//BKPnBMgU14tW+Y81sFabmNuZ9jsP6nheeoeymKJLOvR5C2
IwvjIWqjFIG4ocTxQ6TsdXeyzNhQWO3Ns9fIpci7pSZBoqkwZ9LZilUi7FqDdZOr
xDB6rbCVQNrhQda8ARR+nOkSosCZh+Y6TWc+CxFsMamTwN4Mr8nRpxI4w9+zeZmR
NyGHHVkRkD8OQoUeo+tbd+EeW0cFO6FrnWSymZGPnECADmmTMK7/yYo/ubaK6APl
/hWjEdpsOps3wXJMPuAWt76VtTAQBI+bh2DUTPqHFKoRRIoSwZyGTFRpPs6+pt5y
k/Prd4bO/wnPBtRzukUjIA8vzX4G76Wk+usHzEfY/SaawgSOVKyz4QQcMTj0EDLS
tF9PSEOzDnlF+CqA2OQRdHfq6W3r4AZF/5D8qL8jSPPPrBs900tYwC3iu0/FpuIc
TyRRHR8UZxdYtzr8107pi6UYRCwjvDy8WX2+g+GYUXlR2PpTk4zk2+94m64UK7ff
tb9bG0pkofc=
=8Svv
-----END PGP SIGNATURE-----
