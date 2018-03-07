-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel any-ia64 any-arm any-arm64
Version: 2.00+20131208-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-grub/grub.git
Vcs-Git: git://anonscm.debian.org/pkg-grub/grub.git
Build-Depends: debhelper (>= 7.4.2~), dpkg-dev (>= 1.15.1~), patchutils, autoconf, automake, dh-autoreconf, python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.7-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.7, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [amd64], mtools [amd64], wamerican, libxen-dev [i386 amd64]
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
 0a6acf49de1266a91ee2bb54004d082cb9acf824 9636788 grub2_2.00+20131208.orig.tar.gz
 077df71b7a4037dc0e7e6dd654aedf19441ad8a8 1321346 grub2_2.00+20131208-1.debian.tar.gz
Checksums-Sha256: 
 03c973bf1219d0b4a92f671972e5da06d02726d6cab19e913302212cf7dd277e 9636788 grub2_2.00+20131208.orig.tar.gz
 919e9adf408eedead1d0d122e8ab24130d997a3a92dc9ef28b8598aa946667f2 1321346 grub2_2.00+20131208-1.debian.tar.gz
Files: 
 e9c43d61212ebb5a6e801275415d098e 9636788 grub2_2.00+20131208.orig.tar.gz
 2960bb74f80493912ba592a74cd3dabe 1321346 grub2_2.00+20131208-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUqUYCzk1h9l9hlALAQjQjxAAj82iEWvu8eY/ROidwBrPUubas9VXupqj
+9J8AxdjGVJf8nbOSHLNgVALcPyeRfGG6CotJ7qGxcmPA1rY6EukBycanXlPK28I
T7TU4rIeke6b84XZWj/HPM9R+DGqxKB3mUPwvHYjRwoy7Rxo6mJmKbMMPnIMSs1z
urjL/aumei4ONb0y4FOSzGCgaSwWEFN5b0z9t75IkM+4ipy06QEWDk0ootZKQayR
3bNp6bMjmXvqe508ACcXYDatOyQjKDL67lT8eOfabGZNN/pclwSXvfBJhneGDcKb
rLF8FwR5brqMfiKyaw2I/+hRKHT15IYp7ITYvfvDZSHJeVEZZz/nstbC0e4G+MRr
GtP7coyYC0Mz14wmf4Zampurpqqds6kMqOozm03tKlYPJOZSqMXjVYHjqdql1qe2
78K99W+WqgOIBkh5LvGJvFWdBSuqXW5NrE9S+CMtQfO81jneYQQsMohlgtWUbCy7
FDn7Te4dW1vBAVHIb+MDoX2t1Y7nNwKv8pXH33szq1t8O1QQuMu/xsRVWDxc3Vv/
/m9gTydPmYqEnM8gOS0B/G6S9NyLBqatH7PFVZ0nsR6bda8vNdBxVwrWdrKMfgy2
tZzdQjp0pMi/ZsEjG356YxTOtqfhneUSap5sq7Z3dDFTOKQuOmOe9SXgi3gFr9Ap
eC4p6yzInXY=
=4z8K
-----END PGP SIGNATURE-----
