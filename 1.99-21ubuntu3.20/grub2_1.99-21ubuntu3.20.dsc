-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.20
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/precise/grub2/precise
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], dosfstools [amd64], mtools [amd64]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List:
 grub-common deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-sparc,any-mipsel
 grub-coreboot deb admin extra arch=any-i386,any-amd64
 grub-coreboot-bin deb admin extra arch=any-i386,any-amd64
 grub-efi deb admin extra arch=any-i386,any-amd64
 grub-efi-amd64 deb admin extra arch=i386,kopensolaris-i386,any-amd64
 grub-efi-amd64-bin deb admin extra arch=i386,kopensolaris-i386,any-amd64
 grub-efi-ia32 deb admin extra arch=any-i386,any-amd64
 grub-efi-ia32-bin deb admin extra arch=any-i386,any-amd64
 grub-emu deb admin extra arch=any-i386,any-amd64,any-powerpc
 grub-firmware-qemu deb admin extra arch=any-i386,any-amd64
 grub-ieee1275 deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-sparc
 grub-ieee1275-bin deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-sparc
 grub-linuxbios deb admin extra arch=any-i386,any-amd64
 grub-mount-udeb udeb debian-installer extra arch=i386,amd64,powerpc,ppc64,sparc,mipsel,kfreebsd-i386,kfreebsd-amd64
 grub-pc deb admin optional arch=any-i386,any-amd64
 grub-pc-bin deb admin optional arch=any-i386,any-amd64
 grub-rescue-pc deb admin extra arch=any-i386,any-amd64
 grub-yeeloong deb admin extra arch=any-mipsel
 grub-yeeloong-bin deb admin extra arch=any-mipsel
 grub2 deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-sparc
 grub2-common deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-sparc,any-mipsel
Checksums-Sha1:
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 7552c1a1e376e4db60d08329a642b6ba75ef7404 476988 grub2_1.99-21ubuntu3.20.diff.gz
Checksums-Sha256:
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 e23649678674f00adfbe6ed99ce9ace5ee3dcd2b7e2306201357fcd94dde87b0 476988 grub2_1.99-21ubuntu3.20.diff.gz
Files:
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 4de35e08462ba45fb9ef5b8af078a508 476988 grub2_1.99-21ubuntu3.20.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJXf+2vAAoJEABpWkBMnr2nhikQAIOGE0dPbZAkGr9qisvHmQuc
MyWG9By9d2NworijSLyVDIT7r2fEnLqh4A8ohHZ/xfqLsvCmbtLhYlqw4bcfiMyj
gE16qw5wBHnNXev3aa0nsl/vQU2LCKAN8AWdyD0Ju1oEVM5IYbaRLnWIrPJkNf6z
mG8iAih0nSavF1c2egFdofcqec0l0/YLKL70TgTpLPJhqjVmzdCTMef6UeU0MSo9
tDzQgc+hfNvW9+Hlas8WVjQvyKQgS2ECrJ2+co++3Sf4Gmsl0VW1tk7tItebTrjW
BrTag0M/Vrsf93hTW+y03+IV7931JRDw/t5KW7g1WAqKCHT/DwV7M7sKzbqik4W8
O1abyaSNuibUZeeVxERuMoCOSiW7X/CBV7whadbozAUKYKu3pmkKsCV2AHkLh2Jd
rTaaM/IBQ0YBHFIgalB8WEv6+dIxgxSh34DM8LYmBcxkVs8ZJ0aoxYf5G67rmINU
03wEqVXirHDonJnOCwu7xCvOHJKg7AazUZg5SzpFnIc5CS+qnwImg6m9AVDTDGBF
YWDWgy74GKXHstJFyumtAB3wApmnKrS3d6LTkU7QJyOAh5XrOWQ90QH/5VH5H8Hr
1KBPWguOORgb8cGL3kGKlqiwxEV7vIeR17gTY1LGe2Yo0MuetkAP7/SLNDqunfOy
kKe+sf5ZjTAv5LICK/jl
=5cOq
-----END PGP SIGNATURE-----
