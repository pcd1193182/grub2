-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-18ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/precise/grub2/precise
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
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
 2f5aba705645b581c5d17fccf37d2f26d1f5576e 426263 grub2_1.99-18ubuntu1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 9ea0b7b4c1c206423de4d983cef198d541b1bb6a123a692e18984892e3442fb2 426263 grub2_1.99-18ubuntu1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 758fd467fe24071f0955b0fa162ae3f3 426263 grub2_1.99-18ubuntu1.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT2eQpDk1h9l9hlALAQjJyg//eDJLGYRwfZnzxTyrrZwtI/68mWawDEJT
2Q4sTX4rfZHA/I6Jsg3V12thkctWHvcqJnxxRr2Xvvp5DBhe52Aqt3B5VlVUfL88
69PtshUJvH4RyRuDzy+7SMqyxB449KFgJWR86ldGn2OOCM48LFTXipBrnDBTOry1
oOz9UYteWPlSrMYg2vwPm2ocJpjsiYZV7SEk1GwIvlDMBXixYevxob1lqND9PXER
aFDV4spxBXE0EdKnhHZCDvmTEqU+E894WNOzVRkJU1UItSZUK+0m3/20+bzglUOi
9ND24cfEIxKILhrvrI7SpVlzsJpuy1vwDxT7nIj+jNV2YGHl5ckCXfbGm1As9iv9
4HVD/9gw3w73TTALmOScwpaq7Nr9T4JZyCxIq1kuV3zs7RdyzGA8N2tyd2WF3/+W
6oJ6UBT4s0YPRgzW31ou2w2+3q8Edx9yk3ZIehpFFardhH38g4rygqQrU3/y2raQ
5dtXntctfRbJnYhf8xNLKPPbZEutuedFSIhmJb7laEQbU9VZryx158BHSIJua/gW
bA7mXtvdI63LYZpy397i/WM6ImHZoPcg6OKpjROBVtyTAzeBVgHAZetmebSRgD7q
NNg6JpQzthhKA8c9RGq7dyb6RgwjIPBcr2YbkomUSATd+ddqIvdreggv7wiev0d+
25UFRr+IIkc=
=bxAb
-----END PGP SIGNATURE-----
