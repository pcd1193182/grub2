-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-19
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
 242ea561cd2044a58604dbf3fb0ddba9d4b1474b 399604 grub2_1.99-19.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 af6beb1fb33dd9486c6ea3bdff09811ef1defc0a1b5bcdca019dcdc24cf50373 399604 grub2_1.99-19.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 f71e77b79f12fa4a31873eafdeb0ebee 399604 grub2_1.99-19.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT3nzejk1h9l9hlALAQhR/hAAq1fSFrZpZvg6ZcWi3/TyZPQGPACndqPy
cIctqKGAMKGMINm8RIugdLlgD1ywraUjVbYj95xmfLSdLd+wbD8oT+YRLG3S4XaG
07FqZPJjOwMcq6BFxBt6t+EfXQNUGyWfPSYkcAADVPW20Pi18dAcpbu/Okz0cOgX
Co0LKNt3P83yA9m+Glur8McCt6SIxm/C7k7UAm2QlFGZYfuN0sF/BG9Ba+sCwaiz
KvHRG2wLVPx/495G38NWpKO745ORIw13ehE0s7amlj7OLFmJqIrny4ya+I+wVO59
nuKUfL78Doqdb5Q5UcS4XOHq5flKwjUSqqNXpG9TyPzsJWO1nN+gu3NtpnTEWJFL
9VO/8CBU3qVnu2Y6OPCSDU6qsFb9o8V4NWylliEcDtjmi0WdjV3sbKx07evo/O+X
UuyxRxJnHEBVOdC7vzxCKO2naQhWaRxalGJM5isbqeiViaGjHBBHe5Mnxd9x1wgc
4zn7bTZlLaHDiKChxfefxpgXoex5d6WUCOLUHIRDAIqEOr+96SxY3tfsFHqNSzxi
BBUfkcDv6IVyMr3Za/wB3kKGYp46O7Iu36qPl9Ay46Ulb/j+wftfwwp8/78XCIhv
GQj/uaXKfa2u8vuvK0EZLpnRq1DYqwvyYTg6XdWKplareOkv5vrwUOPdxq7ZTBoY
4nvNjjFFkmA=
=PcFn
-----END PGP SIGNATURE-----
