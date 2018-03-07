-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/precise/grub2/precise
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], dosfstools [amd64], mtools [amd64]
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
 0b46b8a8969e31fb50342efb543b2975095c72a3 461432 grub2_1.99-21ubuntu3.11.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 8246bc98f6c372c49a241ee70076f08d081ed0194d971e20d7163f8d327b7da4 461432 grub2_1.99-21ubuntu3.11.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 104bcb2cc3e4fead0270d245b5395dfe 461432 grub2_1.99-21ubuntu3.11.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUkBLmzk1h9l9hlALAQgHKhAAvU03yMMLXA2MnHI7PQvCYcS89dv1bUld
e6fPt4e7nH80yXw3Y5XKVYrDh6TNz0zI2Ly9rLaCerQM2bXLSiQULgSVl3AVH2SO
dxC5x1qMLvTkRWEny/XCzFfX5P7YTx4hSfpDzTXWmUoRgk8lruzit9/b5C0DlsrO
xavqT83XU82PM97I+tiQi6CwBLyH6rgI1fFgoPHUBH17TX7JNEeM/XCWXl4PGiL8
jjrutszaD+pb1lrz+gpaKbXAuZKDamUvjDSbaU3xm4JwzIx+PeSp2MAhkoZ031RJ
biFW/uW5qZi7deJSYXYEdBRSJT8ubzfnHYgCc7zxS5f0jA53SXen6x00afpyYtOB
tgHQX5bln4J4J+qjto5HNQchnYO5V28JodMtCym94ckXOopWSDF/BKkgdnBxUVVj
u2zKK0egL7eSy9n8oWGLB9HrUh9zzxv1aBre4uEIxSSva7mRSJSf1IfHKkJEDDxr
htoloivNZe5zYZECVDmsZWbElmJ1p5ShT523FaCh14nNeoP5JXFHEx4SVHry57sc
z+1tfjkwdWgdwTknQYUJcxVGuYTWIfruqs2iG2MX/HsoeKP4LFlulOnf6T2O2K3Q
eVLukdwgneImus52Noblq2cAe3CQ36MJGQU7NoeCF64PE9L0t5mO9N2NrbaUvUFS
D9GGwBvqEI8=
=fppH
-----END PGP SIGNATURE-----
