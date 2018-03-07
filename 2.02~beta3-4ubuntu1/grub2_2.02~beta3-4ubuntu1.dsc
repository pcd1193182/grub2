-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-xen-host, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any
Version: 2.02~beta3-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>, Ian Campbell <ijc@debian.org>
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-grub/grub.git
Vcs-Git: https://anonscm.debian.org/git/pkg-grub/grub.git
Build-Depends: debhelper (>= 7.4.2~), patchutils, dh-autoreconf, automake, python, flex, bison, po-debconf, help2man, texinfo, gcc-6, gcc-6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], xfonts-unifont, libfreetype6-dev, gettext, libdevmapper-dev [linux-any], libgeom-dev (>= 8.2+ds1-1~) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso, qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], cpio [i386 kopensolaris-i386 amd64 x32], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [amd64 arm64], mtools [amd64 arm64], wamerican, libparted-dev [any-ppc64el]
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
 14a1f9239a9c974957e835dc706fc6a1e4819c83 6030784 grub2_2.02~beta3.orig.tar.xz
 4cd1153046e400ef8b528b80e7b1c92643fa9903 1024484 grub2_2.02~beta3-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 30ec3d555e52a702c3eef449872ef874eff28b320f40b55ffc47f70db8e5ada1 6030784 grub2_2.02~beta3.orig.tar.xz
 1f563b94cdee1c1900ea3be304aa0bc4920007dd2cd849429eefbfd02a434dda 1024484 grub2_2.02~beta3-4ubuntu1.debian.tar.xz
Files:
 ab399fc6f74a97d66ff77f04b743149c 6030784 grub2_2.02~beta3.orig.tar.xz
 737fe05ba61e12b2cefd75e880d0299a 1024484 grub2_2.02~beta3-4ubuntu1.debian.tar.xz
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCAAvFiEECfR9vy0y7twkQ+vuG/g8XlT8hkAFAlic430RHGRhbm5mQGRl
Ymlhbi5vcmcACgkQG/g8XlT8hkCveg//X6k71wFYSRi/Umgh5lPI8/INzKBvio0X
mlAxac+iAUhYzcWJu8+CqXXaTsLSz/eTZd7PE9w/1yAUbhbO8M1gP0Vpd45gtzK9
pcuG/NqKCYq8IFzVhjDAnaMgx9+HbT81WrIuGdPC3/0I9NjWMCQMdEJkZB7jSKfG
4q8a3x4tgDanlwgGPDksWbvSaXbmtdXX5GuSsNA2BIIsi3omYujdcryil7GDInkQ
JJUHbSAkNVMTrVNf4VmGmCImagpY/f96FLsQ8W/i2QoUAO+SX3Z30HeIZe0eDEM/
8ieJ0BA/SNxbnb/LKd1x2xPEb5WjSC64a8yFou9VVulxKMABWWvA0gcLOtbOUvZa
dFg6w4zqEGhLX1uC2lRINFt9q/KidBKTgI9lkGaz8+mgptXvq3P89KHKAR45cRH9
J5D6gnhQsAi2/pb6DsKqz7nAmQBJlRg4BZ7kKdlqq4q1n02tPHDgBoDPwir1ef7K
SRadE4zpEGD/QRlkAiyYPgWZMcWs/XEyPComUAXgW8EdUK+TRc6ZcwHuOr0dwjl5
UsPPmdffpmtVcT/FkxXRymIbWjpb/G6N5veoQGaglAA/JJcHFrnFMoScsNFEuZa4
B7LgYpd5dDDYoyceVALb9uYo5kAuoluGCFkYOuvl3MUI5n8AG6JiGKgV4OhvtZLQ
I3Nc0UG4u44=
=48y8
-----END PGP SIGNATURE-----
