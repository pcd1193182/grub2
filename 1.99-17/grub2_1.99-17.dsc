-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-17
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List: 
 grub-common deb admin optional
 grub-coreboot deb admin extra
 grub-coreboot-bin deb admin extra
 grub-efi deb admin extra
 grub-efi-amd64 deb admin extra
 grub-efi-amd64-bin deb admin extra
 grub-efi-ia32 deb admin extra
 grub-efi-ia32-bin deb admin extra
 grub-emu deb admin extra
 grub-firmware-qemu deb admin extra
 grub-ieee1275 deb admin extra
 grub-ieee1275-bin deb admin extra
 grub-linuxbios deb admin extra
 grub-mount-udeb udeb debian-installer extra
 grub-pc deb admin optional
 grub-pc-bin deb admin optional
 grub-rescue-pc deb admin extra
 grub-yeeloong deb admin extra
 grub-yeeloong-bin deb admin extra
 grub2 deb admin extra
 grub2-common deb admin optional
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 d21791bef63db2016bd5f304cbb5a44fb6f272b9 338725 grub2_1.99-17.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 cfa7d47788f65037553af779e4475ad61166de33e4d77027b523e6a4f4146b83 338725 grub2_1.99-17.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 f38c9c73b08216f7f2f847ed6fa11dd1 338725 grub2_1.99-17.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT1ZZ1zk1h9l9hlALAQhLnw//YjJXpi/yi6TxFZojKlTCdmk4Dlmc9S2U
OyO2VnlgzC2s6Q+za6Cx4+3gtbCq+QHo8A0RYeBKXwHlDrSMZRjE7fOXgTU9CjA4
+HyNp66gUtjv0+Ak2W83L0eZ88n+sqlE9xfI382P1fk+iiiKP3J8D9S0AzZUEpX1
XY3duplbvIYmQV7xjZ7hBX6O1W5NBMDSmrZ5T9WixK4B9/zu4qA9MSfRLWCHbaN3
S5lf+vn7A1m24oRWf50nMoEskXhUVLbz80Vo3B3UTm5MrdIknzTeU8/56IEJugIZ
m0GFQWf4JGotuJYjj88uYvvWq7431uc5rwbEGDT5CVCDieEqSAHdI4tSG34ianiT
2E82bS+IB7ZPXCAsDA7KYb8CPM55ncZlsgS6332H1LeET83SibHv6b6II/l6UtjH
BHxqfPx//4QkeJrcvtHnxFqImGpsXS7CeId7t+orlt32jNh+RWH9SQwYYy4Fzgat
Qg8/RYu7AyGD7CJRQPPE+bTVqswlr/YeBewmt2oxwTcgikJSqv3rMH14k3hJIvH1
Y7dpOTbtzYetzLo9skmRmg9rfOB3Ao0lETJeGL9QwnCTzrDsJZXJHiDyIMlYCwWw
XukSU1F0VW2B5QUY0LYMNkkBx1p3P2g/wNfibdSoAPMJZCSERG9XCmsTiilDPAhX
beAgCace7yU=
=DNP3
-----END PGP SIGNATURE-----
