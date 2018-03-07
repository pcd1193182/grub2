-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.17
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/precise/grub2/precise
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], dosfstools [amd64], mtools [amd64]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List:
 grub-common deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-sparc,any-mipsel
 grub-coreboot deb admin extra arch=any-i386,any-amd64
 grub-coreboot-bin deb admin extra arch=any-i386,any-amd64
 grub-efi deb admin extra arch=any-i386,any-amd64
 grub-efi-amd64 deb admin extra arch=i386,kopensolaris-i386,any-amd64
 grub-efi-amd64-bin deb admin extra arch=i386,kopensolaris-i386,any-amd64
 grub-efi-ia32 deb admin extra arch=any-i386,any-amd64
 grub-efi-ia32-bin deb admin extra arch=any-i386,any-amd64
 grub-emu deb admin extra arch=any-i386,any-amd64,any-powerpc
 grub-firmware-qemu deb admin extra arch=any-i386,any-amd64
 grub-ieee1275 deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-sparc
 grub-ieee1275-bin deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-sparc
 grub-linuxbios deb admin extra arch=any-i386,any-amd64
 grub-mount-udeb udeb debian-installer extra arch=i386,amd64,powerpc,ppc64,sparc,mipsel,kfreebsd-i386,kfreebsd-amd64
 grub-pc deb admin optional arch=any-i386,any-amd64
 grub-pc-bin deb admin optional arch=any-i386,any-amd64
 grub-rescue-pc deb admin extra arch=any-i386,any-amd64
 grub-yeeloong deb admin extra arch=any-mipsel
 grub-yeeloong-bin deb admin extra arch=any-mipsel
 grub2 deb admin extra arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-sparc
 grub2-common deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-sparc,any-mipsel
Checksums-Sha1:
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 b3681586c4d3a7a75b5a98a769e113c040680a92 475548 grub2_1.99-21ubuntu3.17.diff.gz
Checksums-Sha256:
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 e9a5dae0295d86095c5b3b36ec95d5aa7950da7efa14099b97e81471885f2e54 475548 grub2_1.99-21ubuntu3.17.diff.gz
Files:
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 165da33762f09716489112b915e0457e 475548 grub2_1.99-21ubuntu3.17.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVBmB4zk1h9l9hlALAQgSKA/9EWLIAjKKn0uZNzW5WBFt56kWiWfw3JRh
310CmXLPaI7mtMZkR1qk/VsXzdcZ+iVslyw81NeE7oOAAVljdPjzLNfwgdH1ZAyI
Zjf1uQef6eQqsQ7/M/uT8dWkMX5UpubLsKX4inrz69U0XLwFUi/VVd3Dk/Q310+7
9c7EUHdYgJaV9dL72SShF4fl32M/6Bj6scJ5NhbSAaQ1l3daWg+ruTWBiriHJeR+
b+TbzrdBNhXeesIeUAs4g0TNtiI9dB3Vw45Y4OmY3Rjy1lPiaJa0eqEsPn+TITba
M8fhOqjgYzG07D2QOExWICzPZIokqjOqCt/9vxwfmikrK8Npyk943o0kKYsUaUmv
hhIjrVaiZ02dciJZOAw+rdE97ql+MijzSZPY7n0B03oiqttNn9PIk7v8lmojcffH
62hOEgfbk4EWS5PaUbuRxkqJ9NzNpv7ZDO3H4xjzXOKWBuwiYR6g5qu//v+lzW5u
Z4o+ykFaZ7JqBpYtA6IeHsakkVFyvhNtn3ShGZkU7wZ0f2DWK757Mi6nXrpx+4tl
l36DtEqHGUAVY4d+Vqchw1ObbJz9YweqgBMNJt7Zkw9mh4zZZ+sbK95ejVv/HP6v
T2IMbn3j30Mo6yIE0NppCSTT7G473dewSxoBgBJp/IsBqJJeKyq0DlMh2bnd/FRF
zqx21qRQctU=
=zaI0
-----END PGP SIGNATURE-----
