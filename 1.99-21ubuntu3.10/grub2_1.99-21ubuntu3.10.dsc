-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.10
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
 e76d66ca05870326cd1911f1d678ef71b8ae9284 460859 grub2_1.99-21ubuntu3.10.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 f4dd11dfc786c6d0d466158e30e8d0d64ea3b4184e188dc444ae2f5745315521 460859 grub2_1.99-21ubuntu3.10.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 34b3ddcf20b06aefccb97ac5c267c2cb 460859 grub2_1.99-21ubuntu3.10.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQIcBAEBCgAGBQJR6YJfAAoJEMY4l01keS1nAXEP/3po3aRkj92J3kzpWAtfilYN
WWfAokrSjl2mRIwvu1Y1qDo2AdKAwmFhhHIPLYcMQ9TdKxrj55GeIY2UZOC7HoDl
gNLeQxnKJ/n0IYx6GvHGErXkt0sATUwwXIrFi7swkJ/SSBzx3zcmEtcn5WjtVMB3
3dsIJKj4gh1ufyuE4XdUQxdxXCZIkSPWxe/WQlytFg2jrqKJddOI5Btw/qMGjOkx
l69PpA5sdasz+O/Clb9mYO+Lo6seLGuvG8qjmkiyI92z6pmMdnw2AqNMOqZu8Fl2
mo08bTKWsxERS8KKuCpNPNETeb38Pq/Wza02T/JYDUclfYV34x7IQorDpqal8PXO
/SLLGArU+bDr9r7lJRtQNp1c7jdztRCMpTCGOOL4IlFFyP/5BgIC6yfFWSGAbDEk
Y5AbqMNyZO0XFbq49HvOdI8nwZkXfrAl5Spj6LqwAhTvm9SUUKYh3dvTKf589bnN
6AZNB+/tqa+SH9Wfx0bIqPEKAmVrAPYI0bKrW5YcMRqC832+KpbZ/Ji9EvCl4V9N
aWHpywcQmTalQNnhR7VEjwzTVQgOJyOdoAvmjK8ZO99B5eg4qxzDgas7AMeKdrXX
YGnPJ/dVoRDy79MR99JlX1lnCeHWUbKfT/wWcSgACM3D1qw9PyJJC32YR2Ics7gD
G8kGISCRomoHeoBPn3CG
=Z3qy
-----END PGP SIGNATURE-----
