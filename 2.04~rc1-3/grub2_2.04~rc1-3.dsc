-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-ia32-signed-template, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-amd64-signed-template, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-efi-arm64-signed-template, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-xen-host, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any
Version: 2.04~rc1-3
Maintainer: GRUB Maintainers <pkg-grub-devel@alioth-lists.debian.net>
Uploaders: Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>, Ian Campbell <ijc@debian.org>, Steve McIntyre <93sam@debian.org>
Homepage: https://www.gnu.org/software/grub/
Standards-Version: 3.9.6
Vcs-Browser: https://salsa.debian.org/grub-team/grub
Vcs-Git: https://salsa.debian.org/grub-team/grub.git
Build-Depends: debhelper (>= 10~), patchutils, python, flex, bison, po-debconf, help2man, texinfo, gcc-8, gcc-8-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], xfonts-unifont, libfreetype6-dev, gettext, libdevmapper-dev [linux-any], libgeom-dev (>= 8.2+ds1-1~) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso, qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], cpio [i386 kopensolaris-i386 amd64 x32], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [any-i386 any-amd64 any-arm64], mtools [any-i386 any-amd64 any-arm64], wamerican, libparted-dev [any-powerpc any-ppc64 any-ppc64el], pkg-config, bash-completion, libefiboot-dev [any-i386 any-amd64 any-ia64 any-arm any-arm64], libefivar-dev [any-i386 any-amd64 any-ia64 any-arm any-arm64]
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
 045e0fd93453c361da2a0a62ebe806c866cafd81 6422420 grub2_2.04~rc1.orig.tar.xz
 96b561119efe0b2ecb76edb1ec33fff6bc2d746c 228 grub2_2.04~rc1.orig.tar.xz.asc
 fb73620c7a9d250c28bef095c00d19b673f5774d 1047560 grub2_2.04~rc1-3.debian.tar.xz
Checksums-Sha256:
 62ab4435aff769233d09618d5ec36651ef4e4f6ae3939bbcb2f9b98c2a42adc8 6422420 grub2_2.04~rc1.orig.tar.xz
 4a00bea8b60ab77694faa4f53f4f117e150c9e0c7820b709952388bd78124019 228 grub2_2.04~rc1.orig.tar.xz.asc
 bce4f89a51eea3446f2099a574fd8a610700a7eb7dc42b18c7e220afe7989a0e 1047560 grub2_2.04~rc1-3.debian.tar.xz
Files:
 4ca649a18c3292f5fda1fc2bc7b8a390 6422420 grub2_2.04~rc1.orig.tar.xz
 27677becfa50171a8e77d646fa58fa8d 228 grub2_2.04~rc1.orig.tar.xz.asc
 53a1bbbd4cfc5e2dde5a47140c83ecc0 1047560 grub2_2.04~rc1-3.debian.tar.xz
Dgit: a5cbf70f0299e4c9b0309b22d4a146fd6452d0ff debian archive/debian/2.04_rc1-3 https://git.dgit.debian.org/grub2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl0Udb0ACgkQOTWH2X2G
UAtYng/9HX13/PTVR0XkvQUAGfeLRAG+CDUVJWQujrbizSCrGq3ko6DUKRF8OZ8w
feGM7l4KikKQZfZiUbsSsnTLg5CRE3+0gTZSpp+tqm8/H1kEpKsQ++VsYHLGbHN/
ZrdSibVeBboIy7KhyFhuXdRBfdwGwgckeaQiWevZLWNuI35/pqqTSos9xby/rm2B
LJLTNjSC0uZpa2HZ6D3EEriswWGrAgQ7acfvtmoa5xBsno1HMv5a0wtzfZK4a51b
wzZUjFsFXnCnJR528J6cXrusrZ4W0NdhlT/0ibldaIFi/qBpA2bOMj4FOnewZuqE
tdIrJUPO7wWXL0/0lOssSFiN2+NRxIl/NfC9QoOkof98wHmZEsZCvdhalkooY0Zm
9aBNakMk18Yb4+HGOOrMgvw75DbIA64vnzN5PoHnusUWQOirRR/DenRvHovThVJt
UNaMxFTcgpK8ETnOiWZTIm2pxzCUuAEcbQ5KjnRoGVE5P9oYhy1SRR5NQvCAcEcl
uvNwugrGuUta/dYxUipL1rfNPj6haEkN/dKM0mBvFbdaP493ORAXEso6/O6mdXK8
uZrC/R5vIhmwTrUs9LFOMQDAZv5K9WCOrOSW3lSJZRETDOfBc+r5aRZmfiuCAxp/
2CuxF7wuo4mBNSu3TUKBIHzz4VszdR2+bR+KtF+TmXQT1Imsae4=
=tbcJ
-----END PGP SIGNATURE-----
