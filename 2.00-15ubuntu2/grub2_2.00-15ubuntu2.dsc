-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel any-ia64
Version: 2.00-15ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/saucy/grub2/saucy
Build-Depends: debhelper (>= 7.4.2~), dpkg-dev (>= 1.15.1~), patchutils, autoconf, automake, autogen (>= 1:5.10), dh-autoreconf, python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.7-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.7, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [amd64], mtools [amd64]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List: 
 grub-common deb admin optional
 grub-coreboot deb admin extra
 grub-coreboot-bin deb admin extra
 grub-coreboot-dbg deb debug extra
 grub-efi deb oldlibs extra
 grub-efi-amd64 deb admin extra
 grub-efi-amd64-bin deb admin extra
 grub-efi-amd64-dbg deb debug extra
 grub-efi-ia32 deb admin extra
 grub-efi-ia32-bin deb admin extra
 grub-efi-ia32-dbg deb debug extra
 grub-efi-ia64 deb admin extra
 grub-efi-ia64-bin deb admin extra
 grub-efi-ia64-dbg deb debug extra
 grub-emu deb admin extra
 grub-emu-dbg deb debug extra
 grub-firmware-qemu deb admin extra
 grub-ieee1275 deb admin extra
 grub-ieee1275-bin deb admin extra
 grub-ieee1275-dbg deb debug extra
 grub-linuxbios deb oldlibs extra
 grub-mount-udeb udeb debian-installer extra
 grub-pc deb admin optional
 grub-pc-bin deb admin optional
 grub-pc-dbg deb debug extra
 grub-rescue-pc deb admin extra
 grub-theme-starfield deb admin extra
 grub-yeeloong deb admin extra
 grub-yeeloong-bin deb admin extra
 grub-yeeloong-dbg deb debug extra
 grub2 deb oldlibs extra
 grub2-common deb admin optional
Checksums-Sha1: 
 274d91e96b56a5b9dd0a07accff69dbb6dfb596b 5136412 grub2_2.00.orig.tar.xz
 e30553919ac214556d4ddaa3039739da534e4123 386326 grub2_2.00-15ubuntu2.debian.tar.gz
Checksums-Sha256: 
 784ec38e7edc32239ad75b8e66df04dc8bfb26d88681bc9f627133a6eb85c458 5136412 grub2_2.00.orig.tar.xz
 83a04211bb14eb91fc8e1ae54cedb7a5f9a68e5ac0cb175915e48af617691bca 386326 grub2_2.00-15ubuntu2.debian.tar.gz
Files: 
 a1043102fbc7bcedbf53e7ee3d17ab91 5136412 grub2_2.00.orig.tar.xz
 22c8b25263659d6840e10f56c3ec75b7 386326 grub2_2.00-15ubuntu2.debian.tar.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQIcBAEBCgAGBQJR6EUXAAoJEMY4l01keS1nSRMP/2CPuU+l/Sd4S3elFCkJF+Xb
ltDe1n606QbLQsqwsspbX4r5MQe4HBag1Z+DSWOqQowh59QYdoyUg37GN9kwx8Rh
BqC9iEDfEbyaxIFIX0TN+TwNzwIkNDNkMCykcHSeVOzC9lQnjS7r8CcynTBViCCZ
hOLrmrhyjKruCZXCqb5q28sQSFm4/Hq7wASVByTQqTeAdsG6piukdlcz47SuAmjm
AUryS3UwckvvdXVfvCgHqYqm6V8Hv51BrJ/AC/6Fy8KjGGtXQnJpX2DpDQubTlOw
z7RRhHiZDd8OT5oHbsTBmXyZPpqDj3ngoAjeCGKvC5FfXJ086uW3msoWYpD53Zs/
lw53AujSbnNErQ6FIo2bG8vQ+lS/BbWiWUo48DLz+QbqCC8KffP8lsXNk208vIiL
8832FQsfMSt+ooaaqPrF4LCh3EAKxtcDZnCM0cGZaJO/kfUVTMT+dS0sU1H5aMgU
bxGrSG+xbiESpYDkiTb2SM3GqqpbHhf4oX+qalESdegRYKhQYJXXtCSbt9NM62lV
MPi55d+Al289Et8ZEDNPCUETRkSM8WT4jh9el56cxlR2OeFl6H1Qn/RW9XXIWUVc
X9l/MntFxrfS8YxmwM2rf8rx5iB+avVo1rZktbbvCWc6qYpTJSNalyD4uoYvICOM
OhvnLgEooC3rls0BdkER
=Url4
-----END PGP SIGNATURE-----
