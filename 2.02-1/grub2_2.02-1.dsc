-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-xen-host, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any
Version: 2.02-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
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
 3d7eb6eaab28b88cb969ba9ab24af959f4d1b178 6113260 grub2_2.02.orig.tar.xz
 330e4c834d3b6851fc6c2c78035cd94d7aad0ea9 1027596 grub2_2.02-1.debian.tar.xz
Checksums-Sha256:
 810b3798d316394f94096ec2797909dbf23c858e48f7b3830826b8daa06b7b0f 6113260 grub2_2.02.orig.tar.xz
 d737d1110516781700f8ccd280e410172b2ee0a114688a094cb46bef48f10728 1027596 grub2_2.02-1.debian.tar.xz
Files:
 8a4a2a95aac551fb0fba860ceabfa1d3 6113260 grub2_2.02.orig.tar.xz
 fc0e7e90357f817090cdc35c3a7b0472 1027596 grub2_2.02-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAllNDgEACgkQOTWH2X2G
UAt2hBAArv0ndTzAtrK+tPBK+4s9AEVki/RBoAZYQmy8R6jepnT9eCMddP8+QedP
OojIGxXaop8MY6wbxm2I6HbmYojTxoMZwJR65TrALIIdbCkcaOhivKB2T2iyGorI
1zr1hglJ8HeWAvPC5ZzNkOz3ofOFmbOdXC4kMVwWh1EfIka3Xv+itoGCe3nD103L
ZTdKBQcgMCZRZl2eCqPr4IjGWp7tP+Cuq29u6chogNeSJoG9IxH3RIe3CpRCI2dW
7Y7OisK2qWnlzLPja15rS6VLd5hGLNZUV78yIjy+IHD+Drd2GvAiONnnxiRn5VnP
RmHks3Ke6JmUjkBFEds1KZmJkw3BzNPaeMSwRHfUDxjb5Yt4OlVRgbeUCxuRrQBx
zRTzuxdCtVm/r5QeZ6OBPBVj0/gBpY+nabAD6Km40NBVzdQLuQamLwhWEzywuDRJ
Tp390ZSfJZALhVQSa+Y1UnIvSaxvAkwFuRA+aczVhe19Bu1hVNoBNndaT219kTvf
cHDbY2sRvWqoVMCZmDAZWNPTPGIxet74zai3DW+1gSMzxMHC5zmHufbt/ugZbDUh
n3oKlneKQJ18EmppgAMs++eDzOSom8GMoKvsEAviqkdPWFP5xAWmgIEpoYGaY4aL
JysvYCZQv+8YWQjvpXD9B2CWJ3bQ5Gf5qAW+SZ1jfZhgmSDM5Bw=
=2mg3
-----END PGP SIGNATURE-----
