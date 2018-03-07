-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/precise/grub2/precise
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], dosfstools [amd64], mtools [amd64]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List: 
 grub-common deb admin optional
 grub-coreboot deb admin extra
 grub-coreboot-bin deb admin extra
 grub-efi deb admin extra
 grub-efi-amd64 deb admin extra
 grub-efi-amd64-bin deb admin extra
 grub-efi-ia32 deb admin extra
 grub-efi-ia32-bin deb admin extra
 grub-emu deb admin extra
 grub-firmware-qemu deb admin extra
 grub-ieee1275 deb admin extra
 grub-ieee1275-bin deb admin extra
 grub-linuxbios deb admin extra
 grub-mount-udeb udeb debian-installer extra
 grub-pc deb admin optional
 grub-pc-bin deb admin optional
 grub-rescue-pc deb admin extra
 grub-yeeloong deb admin extra
 grub-yeeloong-bin deb admin extra
 grub2 deb admin extra
 grub2-common deb admin optional
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 a5fdc8d8ad8c5f1772ac1c7b7fb73c2d84b702ee 459568 grub2_1.99-21ubuntu3.8.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 08ebdb5cc31e0131f98c53fc2c9741662821c64b46555c3e4f0470f5fa469518 459568 grub2_1.99-21ubuntu3.8.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 ed192ba2d3252c8b17f380c239f95a52 459568 grub2_1.99-21ubuntu3.8.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUOxSuzk1h9l9hlALAQhaEhAAkPX0PMbaxQVTHFMHbTd7P5MANcpVVVBx
HCQAarNP4E45suFo0ack/S+/ZDlPhoUuwZn3EIDkPWDzJYHw751SdYoqysqrAOFY
IjyyrrcPDssUINOSvNq2Z/lgEw6FaGcJH38bC8hkbTg4IOXgcDzFM9o2PPUO/MrA
kd+BE7Ss3g7WChxJuBqgWZNQm8QX9LwfCB9zvKDrfpIxmJcWHC5DU2tkKDHVs5VZ
0f5Qr88BEwj4X5YyLNZrtJwl9JfUWYO0i2PIrQCYh4L1WK9NOLIMXK23Eqq/j3sM
fJfF2m8voqONyup4DMHMf6qyG5MZco/b4uX6ZjaYlcUwB5f2PB61991UFQ09VmsN
ck0rCf+YMu6ed1z0tSzfepKDgULMVDjqJIY165HoYIrhedOaNqjiZPw3tp1uKSEC
pMZSikMO7T2tQK1JYLat9/sPXA0eIW20gZ75GQKX9gC6Bisl/8ILSiCTYA+F7Fun
gruTI1I5E980U9t2gY8KBlXkZ+vUq7F+XABDDe+0/loV5+/kAm2EAKoabXTuyNHf
9CXt96ojwCeFBQmM1ibE/JvVoxg59n4pG/eyaqQ7V9xumEhRc6648FyGR0u6g38B
cIzywEhUnAbBhb0MBxZC+OELq+G6q26EtG3MFIgDFkjiW9xmKzGr/o1cSC0Wzuu8
pObKloreF5c=
=ay5/
-----END PGP SIGNATURE-----
