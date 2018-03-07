-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-11ubuntu1
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
 3649766fba7f580a90abe1bc76ebc8a2d7a97b9d 333316 grub2_1.99-11ubuntu1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 d05cb14cee254e5652f13b9a5591712bf460d4558c9606323e77d8a1bff874e2 333316 grub2_1.99-11ubuntu1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 3738057f218875f33be29b14de955d39 333316 grub2_1.99-11ubuntu1.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTkElQzk1h9l9hlALAQihXg/9EHudaX3OlOc4nlwgAUcmCFyKEc0aiZoI
Miw20++8oA/C6WdM7+m7DAGGjHSSnThXx+uJKq1xX7C/rJGgMXCeIaEeYemxAqF+
VuDo+CpKwETWFV3QFukK7WHY/xBsSpOsgfy4IFu3cN9er8GAd0RHyDPO8pbdSXCb
oWTLMve6ciA9ExW6pgmphjWA7t6mF0e0nnuxGkgoTL6KOyJleY16n4oUrcg5WDpH
ZbBJs26GRF8eAZUwX4dA8fI2wUxtEUKowQmo0w6rWCaL8z3RqNaEEolpu8rWyDIc
8uSGne5RmN5a+obNolqq94e+sxbA6HqxifBdkuDV+AAaDFpOcJNGvnqwFBK0Q6G/
aDI/YNAjTPNB5ASUg8NOCs0KsQRy3AagjhmE+xdI/Wv1KdS/5qaatPgEiPl3LA/d
K636p3htGlW58/k2x4VdORvnhpIME9JGD3/Kap+M8SG0KVw4QqjAp5Wg2n4Jy+JB
2iHnN28T2/ozp5HZl6ivKh8xOcv+skBVtWxUVx7omHKuI8hyOWhQjOVTLor19Q+Q
0JpD93/+dBXTvfqB7DQQ3I8ZRbtRyMtAJCNI4D1EhwSdhYH9AHBVKljCAOF7tUA4
IQf6oUjiV8v5BP9WJFJ1O6gUMVYJIpB/eoP7ci9Ceu7MmT8YqL6EPuftXwSJ/otD
7t9G+HbhpUI=
=ZFt/
-----END PGP SIGNATURE-----
