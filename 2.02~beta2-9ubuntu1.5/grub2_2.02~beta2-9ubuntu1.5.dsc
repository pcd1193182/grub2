-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-ppc64el any-sparc any-mipsel any-ia64 any-arm any-arm64
Version: 2.02~beta2-9ubuntu1.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-grub/grub.git;a=shortlog;h=refs/heads/experimental
Vcs-Git: git://anonscm.debian.org/pkg-grub/grub.git -b experimental
Build-Depends: debhelper (>= 7.4.2~), dpkg-dev (>= 1.15.1~), patchutils, dh-autoreconf, automake (>= 1.10.1), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.7-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.7 [!any-ppc64el], gcc-4.8-powerpc-linux-gnu [any-ppc64el], gcc-4.8 [any-ppc64el], libc6-dev-powerpc-cross [any-ppc64el], xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], cpio [i386 kopensolaris-i386 amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [amd64], mtools [amd64], wamerican, libxen-dev [i386 amd64]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List:
 grub-common deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-mipsel,any-ia64,any-arm,any-arm64
 grub-coreboot deb admin extra arch=any-i386,any-amd64
 grub-coreboot-bin deb admin extra arch=any-i386,any-amd64
 grub-coreboot-dbg deb debug extra arch=any-i386,any-amd64
 grub-efi deb oldlibs extra arch=any-i386,any-amd64
 grub-efi-amd64 deb admin extra arch=i386,kopensolaris-i386,any-amd64
 grub-efi-amd64-bin deb admin extra arch=i386,kopensolaris-i386,any-amd64
 grub-efi-amd64-dbg deb debug extra arch=i386,kopensolaris-i386,any-amd64
 grub-efi-arm deb admin extra arch=any-arm
 grub-efi-arm-bin deb admin extra arch=any-arm
 grub-efi-arm-dbg deb debug extra arch=any-arm
 grub-efi-arm64 deb admin extra arch=any-arm64
 grub-efi-arm64-bin deb admin extra arch=any-arm64
 grub-efi-arm64-dbg deb debug extra arch=any-arm64
 grub-efi-ia32 deb admin extra arch=any-i386,any-amd64
 grub-efi-ia32-bin deb admin extra arch=any-i386,any-amd64
 grub-efi-ia32-dbg deb debug extra arch=any-i386,any-amd64
 grub-efi-ia64 deb admin extra arch=any-ia64
 grub-efi-ia64-bin deb admin extra arch=any-ia64
 grub-efi-ia64-dbg deb debug extra arch=any-ia64
 grub-emu deb admin extra arch=any-i386,any-amd64,any-powerpc
 grub-emu-dbg deb debug extra arch=any-i386,any-amd64,any-powerpc
 grub-firmware-qemu deb admin extra arch=any-i386,any-amd64
 grub-ieee1275 deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc
 grub-ieee1275-bin deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc
 grub-ieee1275-dbg deb debug extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc
 grub-linuxbios deb oldlibs extra arch=any-i386,any-amd64
 grub-mount-udeb udeb debian-installer extra arch=i386,amd64,powerpc,ppc64,ppc64el,sparc,mipsel,ia64,armel,armhf,arm64,kfreebsd-i386,kfreebsd-amd64
 grub-pc deb admin optional arch=any-i386,any-amd64
 grub-pc-bin deb admin optional arch=any-i386,any-amd64
 grub-pc-dbg deb debug extra arch=any-i386,any-amd64
 grub-rescue-pc deb admin extra arch=any-i386,any-amd64
 grub-theme-starfield deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-mipsel,any-ia64,any-arm,any-arm64
 grub-uboot deb admin extra arch=any-arm
 grub-uboot-bin deb admin extra arch=any-arm
 grub-uboot-dbg deb debug extra arch=any-arm
 grub-xen deb admin extra arch=i386,amd64
 grub-xen-bin deb admin extra arch=i386,amd64
 grub-xen-dbg deb debug extra arch=i386,amd64
 grub-yeeloong deb admin extra arch=any-mipsel
 grub-yeeloong-bin deb admin extra arch=any-mipsel
 grub-yeeloong-dbg deb debug extra arch=any-mipsel
 grub2 deb oldlibs extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc
 grub2-common deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-mipsel,any-ia64,any-arm,any-arm64
Checksums-Sha1:
 1bf580f1e8bce4909a7ac7ca485cee02b00ed383 5798740 grub2_2.02~beta2.orig.tar.xz
 7370e19b842703ba6051f74eeb9c90612b3ba1c5 994680 grub2_2.02~beta2-9ubuntu1.5.debian.tar.xz
Checksums-Sha256:
 f6c702b2a8ea58f27a2b02928bb77973cb5a827af08f63db38c471c0a01b418d 5798740 grub2_2.02~beta2.orig.tar.xz
 6fc22d5b5c75a2851450e1f5ee3da0d14ed03f10d8019c48e380322aba7e5404 994680 grub2_2.02~beta2-9ubuntu1.5.debian.tar.xz
Files:
 be62932eade308a364ea4bbc91295930 5798740 grub2_2.02~beta2.orig.tar.xz
 d94725e80fd24cf5bd132d2705818e38 994680 grub2_2.02~beta2-9ubuntu1.5.debian.tar.xz
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJWVhmFAAoJEBv4PF5U/IZAu7sP/0uHw5g1DjzQebRK+4OMo4LP
wyeAyhcksU6DzRHlb+Id2TSV1TEtnGwEohmIAtIHQpi1WG3G6s9aGkYfcu1PWAOO
xS1iV0zkRWivH+3ZxgPnLkxaVrD3SksgLvGSY487yLezh4ld42Mg8ecCbiVVFJvZ
PjkstknhQjxRq5Lp4U0ZF21eSBsBvEVVMjTzBHM/i9bqZst9nItJ2iYqcR0UV6s3
8cL7fzVlh7QlEyn+RocjYVSZjiny0NdcEVexKt+TbDEBlvzr2/fm5O9BWRZqJAW8
DsTrLbU0uXOZ8UCpf+3wfgAXhzKOzKnL08hugoUHdXzxsKEB0lsZ5a+ZFVV2Ywh3
pTCFSGHWMqM3GDXdhtTwgwyPuB9GXDme5D3Zr0NiaTo+iJe47QK/akPAMBKJcOwZ
ABq3yTFMRV/fzpuEtfrFtbJ5Kjv9Yq9hvxzgFgV+j6MFy7FklfBqqiABWz5x95e5
k3srXNjRSKsRf0DpfrurCBavPyHO4gqbaAVc2NTMOpdxpBix70CkgeFk2FUPJNXH
6Mp1hE4Q+Y7xfwuEZ9Bcp3BC1V3VdqCJ9ZntMCL8n9Bs6exeZAT7LLuFmnu82s9Z
d1cLJbKZ9wJ5vpYDhVQDmpqqXtSx1VywgbVBcbQZEQd8Ggmjf75+yCafg50oEG+P
rrc8itWKDjZKcJOVrm1F
=rX6W
-----END PGP SIGNATURE-----
