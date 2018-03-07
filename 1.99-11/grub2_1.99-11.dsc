-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-11
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 7569e60dca2d9e9f6216d2e75a5d2513dfcace52 295323 grub2_1.99-11.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 578a8fffbfcf89c4fdd8b85b8864949c62669e5691dc31f1887ec689ab7091c4 295323 grub2_1.99-11.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 699cdb1ff7c1838d5e301978d801c57e 295323 grub2_1.99-11.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTkCKbTk1h9l9hlALAQiP/Q/+IVIE/gP3SBACySF93XDZTvOI7jY3PZGz
BBuS9Hwb5sO/2eRBvwPP8EwO5/u35za/pYia0M3hUiKRTFvlUxRXiSAi5BtK0YcC
Wht2uNzWvHZzcRyZMbXCw7IZp8vNzI19PHjl0uWOmZ/d3rACk+lI/3sKo1+ZOCeu
T6QTYm2y6IYeZjeBBf2a7mbSMw2P+e/mdIchUN+EWkmjf8BgXhn0qwULXlsJE5pN
a4yq7KxSDm8fq/vYB+Kt6AXFBaYn+3eT2QLg63sjNOnq8iJaZnYr+KNfhJV7jPDi
KPxxh711b47fQLkow55oa0InX7ws345JtLmPtQ4gqcloUC1mtwKJ6SW6uytatpaO
G27xakyuo5RlPV/XLwRfRwhoa4fxivZuk147pOdJeNtfKRLNx/WPmcX3ESCT52kX
fRxd81+4pfySHztLeDWd75zqG5FrXU7G1u+Kfw4bm8r2SigfArSySNb4HIVPlWul
ADYOJXiIJ1NjPFDNkDp9o78RMBX5yeytvtdxbu5cSvtu47E6KOKgF1gQTSayw340
Ds5V04T8m5V4kxH7wzHlW9YT7GSIF0W9ssD2HYQ1M7s/UMM7vGurewWDSaS8MHel
Qf6RMl7TyZe1xO1T2e2rqOgxXjj7nQmXZIKz4eAblxT+uemuHu9UXqHz+3085x+t
YISl0fWViUw=
=WjJT
-----END PGP SIGNATURE-----
