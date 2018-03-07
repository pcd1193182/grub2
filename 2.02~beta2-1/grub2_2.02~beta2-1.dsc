-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-ppc64el any-sparc any-mipsel any-ia64 any-arm any-arm64
Version: 2.02~beta2-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-grub/grub.git
Vcs-Git: git://anonscm.debian.org/pkg-grub/grub.git
Build-Depends: debhelper (>= 7.4.2~), dpkg-dev (>= 1.15.1~), patchutils, autoconf, automake, dh-autoreconf, python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.7-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.7 [!any-ppc64el], gcc-4.8-powerpc-linux-gnu [any-ppc64el], gcc-4.8 [any-ppc64el], libc6-dev-powerpc-cross [any-ppc64el], xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [amd64], mtools [amd64], wamerican, libxen-dev [i386 amd64]
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
 grub-efi-arm deb admin extra
 grub-efi-arm-bin deb admin extra
 grub-efi-arm-dbg deb debug extra
 grub-efi-arm64 deb admin extra
 grub-efi-arm64-bin deb admin extra
 grub-efi-arm64-dbg deb debug extra
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
 grub-uboot deb admin extra
 grub-uboot-bin deb admin extra
 grub-uboot-dbg deb debug extra
 grub-xen deb admin extra
 grub-xen-bin deb admin extra
 grub-xen-dbg deb debug extra
 grub-yeeloong deb admin extra
 grub-yeeloong-bin deb admin extra
 grub-yeeloong-dbg deb debug extra
 grub2 deb oldlibs extra
 grub2-common deb admin optional
Checksums-Sha1: 
 1bf580f1e8bce4909a7ac7ca485cee02b00ed383 5798740 grub2_2.02~beta2.orig.tar.xz
 646095a7127aa49fc394204f5c752dba75a5abdc 1324177 grub2_2.02~beta2-1.debian.tar.gz
Checksums-Sha256: 
 f6c702b2a8ea58f27a2b02928bb77973cb5a827af08f63db38c471c0a01b418d 5798740 grub2_2.02~beta2.orig.tar.xz
 25be0d3a5f4f205c45f56582219299aff48ca7610104df6afefa3a2f8da9d0ef 1324177 grub2_2.02~beta2-1.debian.tar.gz
Files: 
 be62932eade308a364ea4bbc91295930 5798740 grub2_2.02~beta2.orig.tar.xz
 5cff1b2d0126caeeae55b41b87318d4f 1324177 grub2_2.02~beta2-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUruRnjk1h9l9hlALAQiMmhAAu65Rtz9hlScPZSee0oo2fhonjg5XTnWm
joaYW2GpWHZIIQFUWKdDgMAj+P6Z5qHw0caOHqPQ7Ma6dVQeLy8KOD56Ts3SXbw+
6q8BKLMUQLFL79DoFdETQutYjV6hu/4rI/ehD/iPKZOF1M1P1jsd1ck6LHV7qq/e
8KLGlO/UQLEy93hjoVI9s6sDY2DWpXIM1KQ8WiSYuetAHEXB8CvBLYz+pKVHSXJ4
egBg9jRJX5WCurTs32fG/IMNms9YKP4DJVtisBFsXMQ0bcJPs0oMOUzHB+3LTOX2
l7CkZKLDYfR802bQXC7YN7e7Vo8BzZZJJIv4128RvDD07ECmmZvH5RoY8SJpaURN
3WKawHtUVf+7EyTDHRombBGEhCLApEJzpImBHN6CY4EXBJxinhDwEKu76VGQa68U
Qs2RXF2Lsn7ZH5exiHNEAfuFDBMJJRnEg2b4u/mc7bwL4v2eu0G1Q17fiUuNr8KJ
6eoTvWdTk5QZARV+dGrLlq7gL80jQ//UNWqIVakMO25e7rpEi1ICZZQg+qr43RvV
NSJIxrqNm9uNyLRCZhy/2zWZq3hkssemswRXZipfKhCXoPy0SCGNjmGTavxI/j+B
zTdRQk5028OarDW6egJxIq2UoIewQpB6V1jErrOQM3yPpnW3+O62L1XKXqvOmZY/
80HkQtOmPM0=
=jmo7
-----END PGP SIGNATURE-----
