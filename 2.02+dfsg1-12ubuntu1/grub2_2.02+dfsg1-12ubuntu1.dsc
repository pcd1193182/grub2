-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-ia32-signed-template, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-amd64-signed-template, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-efi-arm64-signed-template, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-xen-host, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any
Version: 2.02+dfsg1-12ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>, Ian Campbell <ijc@debian.org>
Homepage: https://www.gnu.org/software/grub/
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~ubuntu-core-dev/grub/+git/ubuntu
Vcs-Git: https://git.launchpad.net/~ubuntu-core-dev/grub/+git/ubuntu
Build-Depends: debhelper (>= 10~), patchutils, dh-autoreconf, dh-systemd, automake, python, flex, bison, po-debconf, help2man, texinfo, gcc-8, gcc-8-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], xfonts-unifont, libfreetype6-dev, gettext, libdevmapper-dev [linux-any], libgeom-dev (>= 8.2+ds1-1~) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso, qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], cpio [i386 kopensolaris-i386 amd64 x32], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [any-i386 any-amd64 any-arm64], mtools [any-i386 any-amd64 any-arm64], wamerican, libparted-dev [any-powerpc any-ppc64 any-ppc64el], pkg-config, bash-completion
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
 grub-efi-amd64-signed-template deb admin optional arch=amd64
 grub-efi-arm deb admin optional arch=any-arm
 grub-efi-arm-bin deb admin optional arch=any-arm
 grub-efi-arm-dbg deb debug optional arch=any-arm
 grub-efi-arm64 deb admin optional arch=any-arm64
 grub-efi-arm64-bin deb admin optional arch=any-arm64
 grub-efi-arm64-dbg deb debug optional arch=any-arm64
 grub-efi-arm64-signed-template deb admin optional arch=arm64
 grub-efi-ia32 deb admin optional arch=any-i386,any-amd64
 grub-efi-ia32-bin deb admin optional arch=any-i386,any-amd64
 grub-efi-ia32-dbg deb debug optional arch=any-i386,any-amd64
 grub-efi-ia32-signed-template deb admin optional arch=i386
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
 85b5454692d7948a24a940c18b96ed0b0932d517 1157444 grub2_2.02+dfsg1-12ubuntu1.debian.tar.xz
Checksums-Sha256:
 7ceb97380b2924de2b857f1e962f57aa65603a679ce120ee9a1ca11464636a1e 6217988 grub2_2.02+dfsg1.orig.tar.xz
 b9ba1ac90ed2e8cde97e7ee8f2c27930c6bc90d89a62cb214be34633a8bb6d22 1157444 grub2_2.02+dfsg1-12ubuntu1.debian.tar.xz
Files:
 20a33f95edb3786aca5e01cd46a87e01 6217988 grub2_2.02+dfsg1.orig.tar.xz
 b1bc84fdbe72c384963d7031a2dabdb2 1157444 grub2_2.02+dfsg1-12ubuntu1.debian.tar.xz
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEkD8wCvN9L2OcLX06AGlaQEyevacFAlx+83IVHGN5cGhlcm1v
eEB1YnVudHUuY29tAAoJEABpWkBMnr2nJL8P/0Yx+6egHSpqm7WSNWAxcHz0WOV7
YIi47hGmM0AtUGXAs/OvFwYPVL4q4C9Lv6D8o1qezHLsxZIw5OICQyVEhFnqLSQE
yUjzyi29jXod9FZVZL43czisdMJptzJma/aSw7KSGcRLQ8ZmiiW1I+mMkuOHLF5C
EvrdExvfZABEs5NH2HpakKv5v85z/yaH9sPRhgArIH6vMLfMG95MXRyetbxtfgpc
TNh/IcK96b2KYuzmiqWf5WtuInGXtfZ7j6sOx3IOPYy4b1cqB23+kpq9RSAv1Pil
zOUC5BYQiPd0Yxe9Hxu1TitHMbiGpVR2VbY7Jprfx0Etj9oMfKN0KdzQ4Q3GlygJ
FNNHPkeTgM30ivebaBKP9dFewZHuD+lR219y0lvA9oM7k1JQUnxvTK9S2mK8zumS
TyLKHjvgjpl4ZbKteSaUfsptbkj2FdcKqtueyc6fpEbnxZLKUEoibzoNusnxDo1C
9oHzQSYntZSIftyx74xdSyiyl7XE0cTRhnZpVKeQ2KvsUEyhoenKSHfA4mG/A54j
V8rOq7QGY9tOp4FOvROzLuM4pso5L23eN9vwcv0CdkDnOk27FrvqYEdzRoS7o5ie
WgJA1xhIJ5DUyUE/Tv4ANpAhsgamyxrfHVvlUDRv0dFMumzWTml2LWVx+DlKWmYM
j3Fjpt/+eYjIN6gT
=8QVS
-----END PGP SIGNATURE-----
