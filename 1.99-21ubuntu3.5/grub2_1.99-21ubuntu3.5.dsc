-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.5
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
 f47591d62bc335e63f91d96fcffa3bf3d2ffc49e 455982 grub2_1.99-21ubuntu3.5.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 e43570551312b3b4f45876224edb68bc54b243b5a5432fdb223536bc8df3fd40 455982 grub2_1.99-21ubuntu3.5.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 0c295fbf4fa0cb9f257e2df9449c0028 455982 grub2_1.99-21ubuntu3.5.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUJo6wjk1h9l9hlALAQgaHg/7BAvo3e1ONURsbVNbj+bFgNikXq8Gl7Zd
CvP+bkDF+A8r8565mlAMsC5zfW4zLIp5U872cB4UTDYAw+N9++77BuSJB7anhLq0
huCMf8CXu5dyF489QFvXuXg1cuRy0H5wu3p+luQFtYlfBBoIOS18ZuCGKBdmD1B/
sFh5+w63ZgFClN+vV+griRyQgsx+bEqNmuPsMPGw/pHhSwfx0k6SqfpuXCZ7RQgl
4sbz5EEq/orLFU7RyhgfwvheGpbrd+xHQFaLHvCgbTs/+ZDrtFQtGCM6NvE5JMuI
r3eQcY3ZhPujorCjn1Ym5f62rlZMzNrneh0CjfvhFT9X/cIlA1WO9t/Xm321PDip
rlvj/Bp7u0Lmna3aQCXOj8NsORUFml3cLlYAQq8Ao1T5mdUjnMN/jj/3mq8Y8KSs
+ErpXGjvqTxMnEIqfYeDtr0WNfUzqomyv0aX/NNM6OPSZ5mtz0J+wGtq/bZ99APE
MgkeWhcJegT3lCJW3E+zmXskcfQvdDnEofqzJud2SMy2BsJSFpbWiac6A69zlmV0
kWmxY9sN9jtww7t6azVnAPJmUTcyd1mp/u/kZulA1zM9e/82HaCyNUmttqj4c8Fg
zV9y2Xhc31BAyGbznzWgw/eQ5pPb8DfFIVQMwomP5lsFAjOC/xdhDnoBYcW0xqin
if2FxSz+BUo=
=GJTg
-----END PGP SIGNATURE-----
