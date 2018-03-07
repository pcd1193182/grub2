-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-xen-host, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any
Version: 2.02~beta2-36ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>, Ian Campbell <ijc@debian.org>
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-grub/grub.git
Vcs-Git: https://anonscm.debian.org/git/pkg-grub/grub.git
Build-Depends: debhelper (>= 7.4.2~), patchutils, dh-autoreconf, automake, python, flex, bison, po-debconf, help2man, texinfo, gcc-5, gcc-5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], xfonts-unifont, libfreetype6-dev, gettext, libdevmapper-dev [linux-any], libgeom-dev (>= 8.2+ds1-1~) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso, qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], cpio [i386 kopensolaris-i386 amd64 x32], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [amd64 arm64], mtools [amd64 arm64], wamerican, libxen-dev [i386 amd64], libparted-dev [any-ppc64el]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List:
 grub-common deb admin optional arch=any
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
 grub-ieee1275 deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub-ieee1275-bin deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub-ieee1275-dbg deb debug extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub-linuxbios deb oldlibs extra arch=any-i386,any-amd64
 grub-mount-udeb udeb debian-installer extra arch=linux-any,kfreebsd-any
 grub-pc deb admin optional arch=any-i386,any-amd64
 grub-pc-bin deb admin optional arch=any-i386,any-amd64
 grub-pc-dbg deb debug extra arch=any-i386,any-amd64
 grub-rescue-pc deb admin extra arch=any-i386,any-amd64
 grub-theme-starfield deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64,any-mipsel,any-ia64,any-arm,any-arm64
 grub-uboot deb admin extra arch=any-arm
 grub-uboot-bin deb admin extra arch=any-arm
 grub-uboot-dbg deb debug extra arch=any-arm
 grub-xen deb admin extra arch=i386,amd64
 grub-xen-bin deb admin extra arch=i386,amd64
 grub-xen-dbg deb debug extra arch=i386,amd64
 grub-xen-host deb admin extra arch=i386,amd64
 grub-yeeloong deb admin extra arch=any-mipsel
 grub-yeeloong-bin deb admin extra arch=any-mipsel
 grub-yeeloong-dbg deb debug extra arch=any-mipsel
 grub2 deb oldlibs extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub2-common deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64,any-mipsel,any-ia64,any-arm,any-arm64
Checksums-Sha1:
 1bf580f1e8bce4909a7ac7ca485cee02b00ed383 5798740 grub2_2.02~beta2.orig.tar.xz
 a24ef7ed6de5bf720cf3c6a3cabc319ae11ba1ef 1047428 grub2_2.02~beta2-36ubuntu7.debian.tar.xz
Checksums-Sha256:
 f6c702b2a8ea58f27a2b02928bb77973cb5a827af08f63db38c471c0a01b418d 5798740 grub2_2.02~beta2.orig.tar.xz
 11354d59c37aad1fdf780a608da311f44571b9eac5a5848ded95bbb9f8ac8356 1047428 grub2_2.02~beta2-36ubuntu7.debian.tar.xz
Files:
 be62932eade308a364ea4bbc91295930 5798740 grub2_2.02~beta2.orig.tar.xz
 9a890c4095876851ffcf6992e1ad61f1 1047428 grub2_2.02~beta2-36ubuntu7.debian.tar.xz
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJXPMidAAoJEABpWkBMnr2ne3UQAIOV/c5zh5ublEMULmRLUngN
s16s3FI7Or/wWK+owDCJdhzXK7eMQp+j+Dp5aHSrYLAQLnj7XlHP2730htqUBDQt
+F55KBGHahugE/jE463MfLHfAUGE9NC9kYct9i7VPz2j9MeR0T4KMjycAJU+tw5V
EvGq/BSPJM4Map9vm5kG1A+YCxATwo4095rYj1ETKfHxIbHYvPfvvy9SYeKIzfbf
bPGRcyJURaeaGsxgV5r6+b6vCPX9guCvHKJsXvd9QKo1czHVV/4ZiRhy8Tne7hVN
QEl3sgXuyR6KmAMsIrbuWmG1VxaT9heC5xBBQq8u0/ZzxOCzBHdMBCe77JRsf04f
D77Zvt1XxuKjipg1B4TmBNSzl9HF6CgiuWDZxSiykLVZUxDC2wyswSCfu1CX0Fb4
4hZZX/3WQEYFLx0G+ch008lqHVovEmyPGKCVrcSIUlgHcOqOMh5xvR0vp4I/Oz0s
HmS66q8hvhtj0J0G71hecv8dxQE7xX+A4hOF2vqSnpX3HfEH9F1Z1sdXrWKLArIE
2kuKttoA4XP5rdX26hEEgHrJHkDDUiT79U6r4Z1MaWDhfRgQh+HPaqrsc9BLpAoB
I3I4pXpRfESnzyGo3fEt1VAIRI5ill5qaHv7ZOM/dTq9MEk5TwFrre0WycNBWPt/
lzuLFXCC6CDTR5JaYuJV
=LwFy
-----END PGP SIGNATURE-----
