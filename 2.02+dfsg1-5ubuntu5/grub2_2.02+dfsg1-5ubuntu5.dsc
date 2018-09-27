-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-ia32-signed-template, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-amd64-signed-template, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-efi-arm64-signed-template, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-xen-host, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any
Version: 2.02+dfsg1-5ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>, Ian Campbell <ijc@debian.org>
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~ubuntu-core-dev/grub/+git/ubuntu
Vcs-Git: https://git.launchpad.net/~ubuntu-core-dev/grub/+git/ubuntu
Build-Depends: debhelper (>= 7.4.2~), patchutils, dh-autoreconf, dh-systemd, automake, python, flex, bison, po-debconf, help2man, texinfo, gcc-7, gcc-7-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], xfonts-unifont, libfreetype6-dev, gettext, libdevmapper-dev [linux-any], libgeom-dev (>= 8.2+ds1-1~) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso, qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], cpio [i386 kopensolaris-i386 amd64 x32], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [i386 amd64 arm64], mtools [i386 amd64 arm64], wamerican, libparted-dev [any-powerpc any-ppc64 any-ppc64el], pkg-config
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List:
 grub-common deb admin optional arch=any
 grub-coreboot deb admin optional arch=any-i386,any-amd64
 grub-coreboot-bin deb admin optional arch=any-i386,any-amd64
 grub-coreboot-dbg deb debug optional arch=any-i386,any-amd64
 grub-efi deb oldlibs optional arch=any-i386,any-amd64
 grub-efi-amd64 deb admin optional arch=i386,kopensolaris-i386,any-amd64
 grub-efi-amd64-bin deb admin optional arch=i386,kopensolaris-i386,any-amd64
 grub-efi-amd64-dbg deb debug optional arch=i386,kopensolaris-i386,any-amd64
 grub-efi-amd64-signed-template deb admin optional arch=i386,kopensolaris-i386,any-amd64
 grub-efi-arm deb admin optional arch=any-arm
 grub-efi-arm-bin deb admin optional arch=any-arm
 grub-efi-arm-dbg deb debug optional arch=any-arm
 grub-efi-arm64 deb admin optional arch=any-arm64
 grub-efi-arm64-bin deb admin optional arch=any-arm64
 grub-efi-arm64-dbg deb debug optional arch=any-arm64
 grub-efi-arm64-signed-template deb admin optional arch=any-arm64
 grub-efi-ia32 deb admin optional arch=any-i386,any-amd64
 grub-efi-ia32-bin deb admin optional arch=any-i386,any-amd64
 grub-efi-ia32-dbg deb debug optional arch=any-i386,any-amd64
 grub-efi-ia32-signed-template deb admin optional arch=any-i386,any-amd64
 grub-efi-ia64 deb admin optional arch=any-ia64
 grub-efi-ia64-bin deb admin optional arch=any-ia64
 grub-efi-ia64-dbg deb debug optional arch=any-ia64
 grub-emu deb admin optional arch=any-i386,any-amd64,any-powerpc
 grub-emu-dbg deb debug optional arch=any-i386,any-amd64,any-powerpc
 grub-firmware-qemu deb admin optional arch=any-i386,any-amd64
 grub-ieee1275 deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub-ieee1275-bin deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub-ieee1275-dbg deb debug optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub-linuxbios deb oldlibs optional arch=any-i386,any-amd64
 grub-mount-udeb udeb debian-installer optional arch=linux-any,kfreebsd-any
 grub-pc deb admin optional arch=any-i386,any-amd64
 grub-pc-bin deb admin optional arch=any-i386,any-amd64
 grub-pc-dbg deb debug optional arch=any-i386,any-amd64
 grub-rescue-pc deb admin optional arch=any-i386,any-amd64
 grub-theme-starfield deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64,any-mipsel,any-ia64,any-arm,any-arm64
 grub-uboot deb admin optional arch=any-arm
 grub-uboot-bin deb admin optional arch=any-arm
 grub-uboot-dbg deb debug optional arch=any-arm
 grub-xen deb admin optional arch=i386,amd64
 grub-xen-bin deb admin optional arch=i386,amd64
 grub-xen-dbg deb debug optional arch=i386,amd64
 grub-xen-host deb admin optional arch=i386,amd64
 grub-yeeloong deb admin optional arch=any-mipsel
 grub-yeeloong-bin deb admin optional arch=any-mipsel
 grub-yeeloong-dbg deb debug optional arch=any-mipsel
 grub2 deb oldlibs optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub2-common deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64,any-mipsel,any-ia64,any-arm,any-arm64
Checksums-Sha1:
 7a7b17051b32cef09493aaf21ac54f680ddc37b1 6217988 grub2_2.02+dfsg1.orig.tar.xz
 51bf2222c742ebd378d2c6d5dcbde558bfd606d0 1096700 grub2_2.02+dfsg1-5ubuntu5.debian.tar.xz
Checksums-Sha256:
 7ceb97380b2924de2b857f1e962f57aa65603a679ce120ee9a1ca11464636a1e 6217988 grub2_2.02+dfsg1.orig.tar.xz
 7b25b5fe97177f457c45f1c54352d11d8a96ebffcda8800a75289331c5e56c6e 1096700 grub2_2.02+dfsg1-5ubuntu5.debian.tar.xz
Files:
 20a33f95edb3786aca5e01cd46a87e01 6217988 grub2_2.02+dfsg1.orig.tar.xz
 017ac061dd114d2ab1c82e7cc9398da2 1096700 grub2_2.02+dfsg1-5ubuntu5.debian.tar.xz
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEkD8wCvN9L2OcLX06AGlaQEyevacFAluqlSIACgkQAGlaQEye
vaeQUQ//d46VpU0JSDCr17sS3lQecBEG2LhQMFARBUnsjx9gz0KMKTBsH8wloUez
JI/Svi/Mw3BmLCRfJsKT4AF4tFUHRar225Klk6TIA/wGb8qkMkd9LH1eiwOTA5RK
mq+BrODrAB0ayUt11YPOJcj5S7e83cz8T8XGKd1yq/KUO00udjz9l0q5QifrQ7GA
CmlhJE3+LBaklh+Bv+R4+TBQndjHaVMKSKiCQ8cWOCLn03bB7zZ2cv46MfFsm8n2
EPRvYP9bIvFo0EbapTP/M1clqrVIHWOef4sP5R3WuNr9DnfFnzBZniPdgpN77FId
LDGy5raUJznn9BrYdkgkqGdMGKHCsR2txUpnu0/5Krl9WfVjEhikF0laRN4L1231
Fu8HC0zwC+2sAK7bE3pERNfKC9tbjeE3Zk7ZvwzpwzSPhNUEADV+pdFxMaVHI8DD
1GSt9RdH+9m5RdnHBeX2i/7dvgotfArLcytHv4MaOo+SS6gWWsdNHM/WlCUW7NVT
OSTo1n79lf6U0mmeutq/OdQbszBvlrpvqv7wxF7FAfN9oCWLADuJkow+njuEl3wy
cLmkM8k7pArRgSYyBHK+is95KBe0x8dTAFJcs33uPSDhmawe0OU1LOH4ciVgbvr+
5flcYtpVoogQfj2i34CFEeNn96H/U7St7sh1I+6IhHQcwVioTDU=
=zhJX
-----END PGP SIGNATURE-----
