-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel
Version: 1.99-8
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 22d6f577ca1a3a8e5ff1e87e3ccc86c979cfaf05 297856 grub2_1.99-8.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 c6c206f73e1e744e3b4d097886fcf3313fb4e4bca1aaec0088f96f09fdbf8d0d 297856 grub2_1.99-8.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 d1d79b9c8cc9aa8c6eddcf4d8e83f6a0 297856 grub2_1.99-8.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTgBWwTk1h9l9hlALAQhl7g//UDGDc5Hw+QhUNlvPf2vsXUVb7hqF0Np6
Wfj4puY7Qa+VuQSQpB/PqepbRtQtx2pxl2/mwN5pP/D/+B1h5TS/mKSQXq3NUtRC
vO0zqt8w5I8Kolag4ZSzNxhryAOyzt3CJlP5fMNmtndqCYJfF2Ove68Y63IboMci
7t8dqp6ki+Cx3IQ9g9hIRMjk3xgrtvKQ8XrEaCglqNxjhMs1LtS6kJNMXc//67IM
K1a/qyU/23FRdN/DTx4dLtDqd9a3PL1UGDVfsgQsZXOrwJQJpsmNfAORjT+HwdUX
6zGq7YlhUDwQV3RV+Xw3XxFSGmD3cmSVF+YGo5/JyFewHVbN6o9C1liH2Ttmg5mn
MAW1zMeK1Bh/3UuNmkswux0K/r1rZKFho8L46zct6XmgunGb6tb+g8n/wyRXHyzH
6IIHLUIdTwhhcLUEOdPY0p5nyLiK/6BOlGGsIvgujjrqfB3szcVVzoWXZWG9pxBq
XBG7Y80uYKNFDhzjU4jWer44Ns0OOlgikzf3bRAxuDJY+1gAPRIux7QQUfdIiwvQ
vy+zWQWiTU0xPjsOP5AEKT79RpT3zk8tNXmbLUE/h8HV6f6YfE2JgV2Eq3ifr8Sm
v3AAap0HqPxIlchfqvlUf0CFvIctrlXSdQZPm6uhR38ts+552eC7yPSFaL7rs9Yq
PZecglzY5ks=
=gAt0
-----END PGP SIGNATURE-----
