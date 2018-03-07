-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-12ubuntu4
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
 8b261270da8ddacc8091bb9411add226880ecd35 335538 grub2_1.99-12ubuntu4.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 5bc1fccf7842f988b910ff60decb3b0c2e0ecf1cea5e317c35110392744f95be 335538 grub2_1.99-12ubuntu4.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 73987d68c4a08023d6c12eab1eeeb432 335538 grub2_1.99-12ubuntu4.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQIcBAEBCgAGBQJOcmf3AAoJEMY4l01keS1nWXsP/2Hyn/YQ1ymlmdGL6DKnnFLa
uDg1BD4dIZpII+n/EZg4HXyK3qdx8gZNtl9IyFtX90BdYCa7B/WgmeIL/EBcUx2H
cLIyGDzzCKteYkkQrRov2jv1ueh/9hdBnOhjUIvoX/Ik+NNIrHivGQm7jSHcqGGH
G93wgZYWtQiuVoUGdG4Lw9Fg5RoBDDwqWqippzZepWnwIifd+trN7nfQaO2yj5wh
9FrpMMudxdWpJafdbL56nUDJ5s0taPqlckY5zVYmE0G59xS+SsPUfUhRMcZEP6gO
NqXMQxVrRTCJW5O1zFaElBboRUUehT26WCocl3o1reSyRaHgZHyKoNpx4VP17yMs
nVElCSdp4VnmJek0tkbI9+3JlyqlyEjYLD0oqc/exsvaWHfqDP/LFYmUrhQ5FY/u
Z28p38yFDb1yD4n6cMWIt8CxcLPdyjdVORWIJtqj6DsLfanpSJX3YJmq1BIqt6b9
tFL1ZHONUdL92T/UTYIHSj8WyXfEcbgwCu07aLgj0ZWeek/WDKTEW1um5J+mkfZO
Ya+ZF4DMzmkia0F99X9sXuBpgPDq95er2ihzZpMZl6naH9lHTjPfpuVSAT566o1q
K3UYcssyX0yMyjdQw/MZjv9MTp2mQeoNMdLVcztU7FZvpDIFH+xbF6mAiyAQxU8F
54UPkf3PrBDI2nvVC7GR
=ebvz
-----END PGP SIGNATURE-----
