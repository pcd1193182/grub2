-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel
Version: 1.99-8ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/oneiric/grub2/oneiric
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 fe7decbb69b4493e1f78a72850b6548248447623 331056 grub2_1.99-8ubuntu1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 6ab2d88a8c70402367dc46d0319f1aaf8214e5ebd2808ca94b86f32d5b56f464 331056 grub2_1.99-8ubuntu1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 e5de54ce8ce7b88061faa9c3896e9bcf 331056 grub2_1.99-8ubuntu1.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTgCN/zk1h9l9hlALAQiq4hAAmKR+5D50kIripxytpwzCLu0BfaB4XcSV
QZPQn30J5z2OjtM2kvKqACiEIDf8iNNl1B/4t/6odHm9ksxiW0cXvrgL7N1hI6Hy
ppsF2rl42e9stRzzNbjYi+CKx55fztM7sxN4xNUn5ns5363kcLyuBLDEQol4hsj4
fTyA4EDR1GzW59S/szFMmlJpzfGOeSnOkwicOOcaZZncD2+FI+wJr/mwQrRujIB8
KYGmYJkxlQDVIOZNZ5U7t5aoUqr6cs1zUAvjlnxga+2nuqLKNhc/Adyv7fnLLGlL
7bCUlQbmgr5i9uy/aE/HaON8Bk+EsRerTcWBb0NsLiv2KxrpZN7mEh6otOOLjqOd
8x55amjHGzel98qq6JaE4roOX+yFK5+KeM154tcKTZOp8gdBUlLi4cy441ZntA6j
toELBRfvW3hhcHMfDfooL/daZvj5F+3GjZ2gpT9J7KS9NjA8rrDN3AHdmF61HzDx
djhjPP9Yue6O46apZHL18Uz/bSUyzeVjBBEqPFIjKfvXvNf1oCPWdjknfMbAPglK
IlTTbzpZJotyCWW2Tsk4RqfoR10fkWjdI6m+YJSYVH7jw6pxheK/lD4fS9Xt3alG
n3qpPqASA4qU1H7XiC6kbASmlo5qRZqL2Ykskz4EGsycwysj165jfE4dE03mGmlc
arYOncqLljI=
=fyT0
-----END PGP SIGNATURE-----
