-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-12ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/oneiric/grub2/oneiric
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 abcd82f76c94e374b7d3a017a69c647989398cd7 334563 grub2_1.99-12ubuntu1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 f0538b21483cd8c6d9a2b28c586919810167047ab5236a1bee3398b99ad61c9e 334563 grub2_1.99-12ubuntu1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 253bf884ba35c2e0accbf71b3c91c308 334563 grub2_1.99-12ubuntu1.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTmTn+Tk1h9l9hlALAQiVRBAAp1l0GBSo59CWXtA80zU77w3wQ3RZdzWR
LObfq/49OLkmbbp9JwjrhgmvvuQcYwIXW1S2wpbQQ0rQKltdZXXB4j3CFLXhjMbK
xX73NkYHBH+ivEkhxUvCa+dtw6xdnIaFcSSr+t9/6eDMtEv+a4sqUx5S/FpCTKMT
qzrmaZLkUixlew8NKevC4qD1ekeZfFr6L14XeFZEXIT0rTUU5PbFd1BmPKmWL4G2
y7oAWUnLl6efNvaiFZPiB4xgGqXqoNtkG57oTvbCDFoKNX5Cg5/fjwE1NaX2FBZ2
9Ogao9uBePWSQz5ICRNkhPBq8gTZvOqUpLWD97Bdthv6jQ6m/zku3cy2YZU/6CWq
oush/hqA3x2f6D+JzfuRZzav59/qF4PcICdupIBs5L8qsRzRLdACGvyZlYFN8Ph8
0tUTIh/RVcxzgoVDylfQJQq3o4q1BueBdKCvuc/q+c3aAPuGGB1pUTF0iS7Jvc3M
NwS327JADF/3XVHUCaqy38XDM76miVhqR8PFxsdr8Z78Wrp/S+nWEyXto6PS7OxI
vl6BRQ0jZNGnvQSPtBWZMe8BZDbB3TF5m1NhzzfRgrSJIMzvWTG+M5odkc+YWUVV
cHM69JI71V1sZQP+He8MPQrYLZstQMt6UcI/J4OZL0posfW060y7rQBDy/T4wcE+
mJ4N0vQ5mcg=
=nAMU
-----END PGP SIGNATURE-----
