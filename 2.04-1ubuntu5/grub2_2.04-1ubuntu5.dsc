-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-ia32-signed-template, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-amd64-signed-template, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-efi-arm64-signed-template, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-xen-host, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any
Version: 2.04-1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>, Ian Campbell <ijc@debian.org>, Steve McIntyre <93sam@debian.org>
Homepage: https://www.gnu.org/software/grub/
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~ubuntu-core-dev/grub/+git/ubuntu
Vcs-Git: https://git.launchpad.net/~ubuntu-core-dev/grub/+git/ubuntu
Build-Depends: debhelper (>= 10~), patchutils, dh-autoreconf, dh-systemd, automake, python, flex, bison, po-debconf, help2man, texinfo, gcc-8, gcc-8-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], xfonts-unifont, libfreetype6-dev, gettext, libdevmapper-dev [linux-any], libgeom-dev (>= 8.2+ds1-1~) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso, qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], cpio [i386 kopensolaris-i386 amd64 x32], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [any-i386 any-amd64 any-arm64], mtools [any-i386 any-amd64 any-arm64], wamerican, libparted-dev [any-powerpc any-ppc64 any-ppc64el], pkg-config, bash-completion, libefiboot-dev [any-linux-i386 any-linux-amd64 any-linux-ia64 any-linux-arm any-linux-arm64], libefivar-dev [any-linux-i386 any-linux-amd64 any-linux-ia64 any-linux-arm any-linux-arm64]
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
 3ed21de7be5970d7638b9f526bca3292af78e0fc 6393864 grub2_2.04.orig.tar.xz
 519f9a3cd2f4f5dbdfc198773a5b73e8149f7bbe 1082076 grub2_2.04-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 e5292496995ad42dabe843a0192cf2a2c502e7ffcc7479398232b10a472df77d 6393864 grub2_2.04.orig.tar.xz
 54d663169da05f56e68d3cd000bb9d0ce8f0f57cb363e8180bb2b9b8d34710d5 1082076 grub2_2.04-1ubuntu5.debian.tar.xz
Files:
 5aaca6713b47ca2456d8324a58755ac7 6393864 grub2_2.04.orig.tar.xz
 21bf4b67c3dba07e98f452c9a6d7c582 1082076 grub2_2.04-1ubuntu5.debian.tar.xz
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEiiBE+E9xaoW3f/djEd9ClMyjmJMFAl1R1jwACgkQEd9ClMyj
mJNmdg/+LsH6J5ZHOvbpY7C5rNOn2eqc+t6Etv4oGcFuvvDP6HfKI2gDqqolMWQK
zJESz2C4QkTa0QsvfqM2AcARySRfGcEyCrcx4ijkJGbjOSinXK9uoTMGJlqIAvtp
Y30WybAPQDSFyy5XshjjgdhvMUBU85wn8Yah9HPj0uRKLq8qTO00/qw/FDGIoVNq
xRJsBlqLzNB7Y5UZobSI6zMh/Onxi4E7He1SD6t3iuvBrL50s1z65f/YJuN4E2sj
y0qRWfHVhAwlXQ4iVxt2IcqWfVenuh5IsuQ+sg/Q8aMvy9AbxOTzf8M+B/DWDVoJ
BqNy8jNmx027XQoK28044FFBWnLuUDfOCm2UU3+iMOJjPOVioj1w7v0lwjL0K/A8
/jN3kPytGltRxR87scgs0HPy6whiLSCJTdkA69vbaFb5loZSwX7u6DROM4VSu5bq
If4TSH5ffyauTefxn2i92dBV/BbbFbhidgaV8YJeY0JcaSv/mRRZ9rHMkefZu76L
rmZG2O2cnEZ6iiq0OL9K2viTGTldQlJu1Z0nzVSiybK/QK5cIicNzA4DVnpc1hkp
eekT34PDZHeqVK1WsGBZAynILx0zDOnFhaipBoW7DchxApCLyIUq0G76hQS9eiAC
5IRiXPTmTU60AsZrlOtfcYzHadr0hJx6tnO2RH8Y67igtp22/Ts=
=8mwJ
-----END PGP SIGNATURE-----
