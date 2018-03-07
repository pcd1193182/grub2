-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel any-ia64
Version: 2.00-21
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-grub/grub.git
Vcs-Git: git://anonscm.debian.org/pkg-grub/grub.git
Build-Depends: debhelper (>= 7.4.2~), dpkg-dev (>= 1.15.1~), patchutils, autoconf, automake, autogen (>= 1:5.10), dh-autoreconf, python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.7-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.7, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [amd64], mtools [amd64]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List: 
 grub-common deb admin optional
 grub-coreboot deb admin extra
 grub-coreboot-bin deb admin extra
 grub-coreboot-dbg deb debug extra
 grub-efi deb oldlibs extra
 grub-efi-amd64 deb admin extra
 grub-efi-amd64-bin deb admin extra
 grub-efi-amd64-dbg deb debug extra
 grub-efi-ia32 deb admin extra
 grub-efi-ia32-bin deb admin extra
 grub-efi-ia32-dbg deb debug extra
 grub-efi-ia64 deb admin extra
 grub-efi-ia64-bin deb admin extra
 grub-efi-ia64-dbg deb debug extra
 grub-emu deb admin extra
 grub-emu-dbg deb debug extra
 grub-firmware-qemu deb admin extra
 grub-ieee1275 deb admin extra
 grub-ieee1275-bin deb admin extra
 grub-ieee1275-dbg deb debug extra
 grub-linuxbios deb oldlibs extra
 grub-mount-udeb udeb debian-installer extra
 grub-pc deb admin optional
 grub-pc-bin deb admin optional
 grub-pc-dbg deb debug extra
 grub-rescue-pc deb admin extra
 grub-theme-starfield deb admin extra
 grub-yeeloong deb admin extra
 grub-yeeloong-bin deb admin extra
 grub-yeeloong-dbg deb debug extra
 grub2 deb oldlibs extra
 grub2-common deb admin optional
Checksums-Sha1: 
 274d91e96b56a5b9dd0a07accff69dbb6dfb596b 5136412 grub2_2.00.orig.tar.xz
 00a6fa3d9bc41a4a0a5bbd219b6741ebdf7ef4f9 379320 grub2_2.00-21.debian.tar.gz
Checksums-Sha256: 
 784ec38e7edc32239ad75b8e66df04dc8bfb26d88681bc9f627133a6eb85c458 5136412 grub2_2.00.orig.tar.xz
 70affd679dbe4aa3ec7fd2d4ad421e0e6f0ac354979e4cbda4e93937b2689e50 379320 grub2_2.00-21.debian.tar.gz
Files: 
 a1043102fbc7bcedbf53e7ee3d17ab91 5136412 grub2_2.00.orig.tar.xz
 7937a6b30dde0b3aa4ac855a33ee3dc7 379320 grub2_2.00-21.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUp4dlTk1h9l9hlALAQj/ig/+PJesq36MGwy2GJLLgfod33gIlb+Wfd2S
ihTwubQ8w2DVuL6pvyCo1DyWsSyCmuVClWCjChUvVMKTsyYuwSRGQntGfxfcUYFh
yTdARZrAe+jYKMHmNMdka5Bmkgpqy2JHH1Ezw9yaRs0nvpmuo4YW51SjXmGKlOi2
3WCgdu4TDQHtJdnM3/N8t+fZ7d9gTYEf+TAmvw2uwu2rU7pyKLdDpB6XuCUEPkXQ
1OvD/wyAqk6m3kQlDGLL2JCvq+ZLF3ugFZjMP4Ci3geiYNEiu37BGgOd7enxFEpi
JovDpNCFAt26xpzOX2gRKExNMX8fWVmGl0fc/Il84xyAv5hdaGNJyYGfGJ195XgA
WN5pMB/yDcJ0u2dctspJp38bBK1jKV3vKitMR+qvsLhcS6Tq9Xvos6zdXw4vIISz
ppKwgkKRapXPU2PQbrNwrTtc05P5lem6RyHyW4kHkPMdbknCf70tHoa6jDEpALb+
8C1EkrLzCbgF7cVAlNdOmtw/7jClE3aJpFrY9tlNz4+XrwH0byvfMNyTZYSUvMxb
a54y2x6xGY1PvYoU/qkwofk+9Jbju1uUniLfOZa6vBLfGTB2FnDxSqHD9kWRJBi6
G+j7plksgHA28GDdu3TYu/J41FONUeJqv/VEyf4MEMWSI+wNHSqpStpZrtg6/XDL
4Wj2H9i9h1M=
=gWkQ
-----END PGP SIGNATURE-----
