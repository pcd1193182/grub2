-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.18
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
 83364ec64fb3ae513c62d7c269f62a9ac49c359e 475879 grub2_1.99-21ubuntu3.18.diff.gz
Checksums-Sha256:
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 994ffc4d005a2c155537dc35aaa322d4caebe9f460f95636912d4439ac63eb19 475879 grub2_1.99-21ubuntu3.18.diff.gz
Files:
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 cb873c1ce6d0ebf05c8d224aa604c3e3 475879 grub2_1.99-21ubuntu3.18.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVjR4XAAoJEOVkucJ1vdUuzaYP/Aj2+pHoMolzpDN1PCZbnVef
BDxQcE4CaPHTqXK1cN49O4ndeW+LJU0m0/O5IOtLZpUg0BZj9tzuuUiTvL04Qu2s
llbfQCt8h2C5LLR3kVOqd265htjzqk3WlecEfXmiWwZocDiaXh6Jcya2hcjJnuz+
UHfihVfGCSZNYgYRxAGFmYtbZBwJGm3s+kz7XmLp0erj+tHeg4SL+iL/CBcrvoov
JEPumsyzduDVWIWW+3XdN0Kb1jqiaXC6jcsfxvojlEwVzjbSL6lLFowssx77DYdy
8ML5iwIqj0nGzhU+e6pe3PMcd+9Ug0hIxTo09+yQA76QgJmgpSXPXmfgvofzADvx
SIYaTuNtNyHio9X0X0KIYvqpZ7a+80b5SlB6ktrYedDhdjZDEPVk7OIfy/HJmOjV
TQYR2/eoeORtrWtAHeXAKxgHiB4YXRicM+4ksSwyCwqg5SbkuFyvkOOT4CdRKYk+
OyLwzq5K9mJQ49sBf86Y+ASY8/1C8gl7J5voO3eCHPNXsmQXGGw6poUsg3qPni4R
E9kNkTtO7dg6QAIpGhRBFbz35i+trKKWVXn1xs0goJSmnb/NZQthaHZ3nwPw/VHR
ty6yxYYFB9aRArtHRikSmB5Soy4tmHiA7b1Lfg4BZniol5/7lVIlwVwJlp3qM4NI
HKhynrgUvGQnQlEIjQuF
=ge28
-----END PGP SIGNATURE-----
