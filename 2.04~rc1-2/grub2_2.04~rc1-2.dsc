-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-ia32-signed-template, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-amd64-signed-template, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-efi-arm64-signed-template, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-xen-host, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any
Version: 2.04~rc1-2
Maintainer: GRUB Maintainers <pkg-grub-devel@alioth-lists.debian.net>
Uploaders: Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>, Ian Campbell <ijc@debian.org>
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
 ebaf74efc74c35628ee9a244df78ab476c28c134 1047372 grub2_2.04~rc1-2.debian.tar.xz
Checksums-Sha256:
 62ab4435aff769233d09618d5ec36651ef4e4f6ae3939bbcb2f9b98c2a42adc8 6422420 grub2_2.04~rc1.orig.tar.xz
 4a00bea8b60ab77694faa4f53f4f117e150c9e0c7820b709952388bd78124019 228 grub2_2.04~rc1.orig.tar.xz.asc
 e64a8e67f7b0a9d02f9ef7045d464523d9904a28410740c11968f66536a9cdcc 1047372 grub2_2.04~rc1-2.debian.tar.xz
Files:
 4ca649a18c3292f5fda1fc2bc7b8a390 6422420 grub2_2.04~rc1.orig.tar.xz
 27677becfa50171a8e77d646fa58fa8d 228 grub2_2.04~rc1.orig.tar.xz.asc
 0050b10d4ea077037a341653ad063913 1047372 grub2_2.04~rc1-2.debian.tar.xz
Dgit: cf195afaeb08987b0c2099d4d1a7001908fe2d89 debian archive/debian/2.04_rc1-2 https://git.dgit.debian.org/grub2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl0EsB8ACgkQOTWH2X2G
UAuPDhAAgr+6EkHtfUND/poYtnCIM3qRD8hxgge3GL6zdo74HjA5xSnxzUeCcLrM
rtBcDX+/4zAF/bNZRcJJf3E8ZbfBWuCJUmn91LGTIpROgDTPG6snVQdszEcPEfLe
SAP0mr8Sq3LFwziKHVHLPMcE+T77y3dJtJI7W9rf9usV9k6UL8OQmQYKUqfuUsVC
GoLLnuDUFCEsGCow5qReoGVJ+891AzeOk6QrrljhQ26fmteQP1hZVi3+34AfWNaz
YvYX/N/AeOpJewdaveglP6vBRaOZnpH4a1KzZOrMPYTOPPcGhpXHop3kVyGt2bq4
6z2nQxTibCXd8ZzQSn/qzfDHVEUQaicUWXoYxD6Rw++IDSIsr5eqVxlASonxDMLS
ihghMyH1V8sUhE8t/IRY3ms6I5BPEw8SIrBOaStQOpxLXc7B0D7J45MMVIzy6Rjk
8F+O5m9Pa7Q6BBk9HnqZUugYlq8s7RDWr6I9K2N/+HWI0XTO3cxsMdjfY/L6k4Lp
OcD8bF7hOFdRzVyzlDAL7EF1P0oTpKeAuIuhCDOjqZd8i73+mre0KRGi4Vbc6UOs
pH/MOXiJRDdlqtwO9265yTuVvWiY3H/Qks25e41h0Lp6b+I+dKt2l9lmEeI6Ba22
37daQ5+ZGRuLVb87KPohiVKVnka38OBYo2AERSo5+JUP1zDPd68=
=qblk
-----END PGP SIGNATURE-----
