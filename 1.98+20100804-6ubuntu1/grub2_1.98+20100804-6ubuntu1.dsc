-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-6ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64], mtools [i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 358e05e43efe2024179534b5400f390682ce90f6 512234 grub2_1.98+20100804-6ubuntu1.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 018395b42611e97b5a2f2a3e86163cb587448221a89d174018c0c145413e4b26 512234 grub2_1.98+20100804-6ubuntu1.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 a3eb5e1fb513d3f94f49fd727e597abc 512234 grub2_1.98+20100804-6ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTMF+HTk1h9l9hlALAQiiiBAAjzHcv8KC4MdeOZBsnElCMlELXYQDG1hJ
NJHNr+ztWyjkOWJ4431zD+3iqzbdXehW+C1H8AhWDQtzBGvVoxT8gkVdgnGMkO+N
SSKG/tDROYVwJ4WHTu8hG3mvaVIT4A9+A0q6cRnv20yaWMAhr54IpIqSjoTRO2cJ
PZ31z2QTduspe25CV09/x31UwVIRrNxNLDrYILHZeOv/xx2pnunO5lD17Wzcuq0o
c6SZbZBl0e8vuGwjbs+GWgpSahjPvzrFLM2+3cngbpZ3ct8xRCwc3vnaP+h+2pSl
RnI8HqQwhbYBMWqwkw031DhBUxhDZAol5eFkTQS5ZjoPU/wD2L2t+mzJ4JF09gpr
Gt7ji24mKvDHC+VBfTNY6gkD58Yd/mqPwFmq7XbZBb8hku1PLUdRtxvlbJzs15GP
p8U/udKr++gNCr6l8DHkua5DGUH1uNVcYyWlgP3bXi4RHD7ksrQ/ouUDGmNceIfW
abwWpT+oPlMc6xN7x75gQQlW/3ePq1Od+5TYybBCj9kLTvU4X6vuTqG1gz3ifg7/
zjIwuk1wfXhLYEOYrXva73+sDVgE4Fr8NJWyzr79yvXsjvocpLh3aq0zzk3zDf1r
lyO/6wtvFlExWsp4L3xxBsHY+eJ/q6f0r1TGeTfWJfO7WtZewIQh/QmK0ySKhf7f
fBpZdm9Pdhs=
=3oS6
-----END PGP SIGNATURE-----
