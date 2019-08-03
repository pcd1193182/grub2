-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-ia32-signed-template, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-amd64-signed-template, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-efi-arm64-signed-template, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-xen-host, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any
Version: 2.04-2
Maintainer: GRUB Maintainers <pkg-grub-devel@alioth-lists.debian.net>
Uploaders: Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>, Ian Campbell <ijc@debian.org>, Steve McIntyre <93sam@debian.org>
Homepage: https://www.gnu.org/software/grub/
Standards-Version: 3.9.6
Vcs-Browser: https://salsa.debian.org/grub-team/grub
Vcs-Git: https://salsa.debian.org/grub-team/grub.git
Build-Depends: debhelper-compat (= 10), patchutils, python3, flex, bison, po-debconf, help2man, texinfo, gcc-8, gcc-8-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], xfonts-unifont, libfreetype6-dev, gettext, libdevmapper-dev [linux-any], libgeom-dev (>= 8.2+ds1-1~) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso, qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], cpio [i386 kopensolaris-i386 amd64 x32], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [any-i386 any-amd64 any-arm64], mtools [any-i386 any-amd64 any-arm64], wamerican, libparted-dev [any-powerpc any-ppc64 any-ppc64el], pkg-config, bash-completion, libefiboot-dev [any-linux-i386 any-linux-amd64 any-linux-ia64 any-linux-arm any-linux-arm64], libefivar-dev [any-linux-i386 any-linux-amd64 any-linux-ia64 any-linux-arm any-linux-arm64]
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
 d6df202a9bfa89abe2d7f288c1d438197c6f371a 833 grub2_2.04.orig.tar.xz.asc
 9694089807b6eb130dc201f8b6c0b8b3fd6760d2 1048860 grub2_2.04-2.debian.tar.xz
Checksums-Sha256:
 e5292496995ad42dabe843a0192cf2a2c502e7ffcc7479398232b10a472df77d 6393864 grub2_2.04.orig.tar.xz
 955cc63196020e3a70dbb1834ec8b6a1808b1100bc878431c52aa0dd7e6a2532 833 grub2_2.04.orig.tar.xz.asc
 0497242955183cee27c6d30ee0e5d2b8396dc13c258a63b350b4585b26faa157 1048860 grub2_2.04-2.debian.tar.xz
Files:
 5aaca6713b47ca2456d8324a58755ac7 6393864 grub2_2.04.orig.tar.xz
 f080a242eaee83db7640658430a0b93d 833 grub2_2.04.orig.tar.xz.asc
 bcf2b80180078db7e7b6b00644823f02 1048860 grub2_2.04-2.debian.tar.xz
Dgit: 5cfe609c018464ab661f8badbc1313cc6db11dff debian archive/debian/2.04-2 https://git.dgit.debian.org/grub2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAl1FgXQACgkQOTWH2X2G
UAuFGw//SBGxDwZniDI9rBxAWyTNw+attrX00ZJDyAfetSEB9DRlkObeAeVpg+yP
xoOv6DqB9KISLMmSjxb/rAhgPAzDcDD2dPBWuF+jJ+OMKkipItly/1bn6JJWlnm2
ieG3nyfa5VmrG54OBFddsV4rg/cdQsqGbytcX15d7vwWyUkLbsj0teQAAycjb1ac
SNEKrU/45Van+3h6P6VhTyJqeGFpsLf1np309Ti45Efmm8V3bMTQpzFu24lM+g6L
vy5YLIWUUxeNKg5umdgWc8PCPKoNBlr4JMo/GEqDAG1V4iJtYf+14k9B5MFSjd0B
oMsWCVEHEzow6+bdXdkREyQnZAxEtxqX7TFgEhIOHpuE3k9dwJCPvivdkQ13JM6d
5HjqGk9BiURBdwgM1iGuycx5+TIeQwnmAYwf0gSf7xYR9DqFenk7b7yU/VH4Ltr2
cSQPnQCnjJ5yNjiWxbDlze3VcYVs1hFzKSP0SeRjTWZWmjasFzOoTNMHC5EVjlow
s+60qSgr3PQVGOFlgioEEZS2k1/3V7J/LLoZ/16o2lxXlS2LI5K74EqvL5WArRk+
BWhSK4FGVPh6GvCtn9SBzaTtGSUeCkM28vuz6T4mWO8gYmHJa2dj9fgSbU2ZsKSU
S+Quxg303NYPabZGy3oBy0h4twuUK1Z6wr7b4tkScfctqmbjHEg=
=r4uR
-----END PGP SIGNATURE-----
