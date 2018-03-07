-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~20110112-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 863cb8bd8d14d29d24156731ea43afefe80f2662 2434336 grub2_1.99~20110112.orig.tar.gz
 d49e07ad7eb4cb8e1db7711a3f558c9649886326 577426 grub2_1.99~20110112-1.diff.gz
Checksums-Sha256: 
 00989ce697604471fccd0364e5758533dacfb6fdbd329f325f100c3526ee3dd9 2434336 grub2_1.99~20110112.orig.tar.gz
 a499f2ec31a71efceeb97c4d17eb7b304d0e6688000d3622aa31922fe483a5f1 577426 grub2_1.99~20110112-1.diff.gz
Files: 
 a13060d8535e872d6eb1fe03539ef149 2434336 grub2_1.99~20110112.orig.tar.gz
 3435f2f1b728e1b08faeb791815b7fc0 577426 grub2_1.99~20110112-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTS5Lfzk1h9l9hlALAQhxmhAAoW0njxtoqbTD990n3Ub1wG2qVjxAAlim
Ghy5TG7ceEQP4MlRiqq7qTWPawnXgGS3diXBGoeDfBf0poVtOUTu5apKqVdGlT/B
QVu0APE/zTCykUpsvNEWsM/eBYdkFvu60dqT8yiq0u2PNK7oHSJU5mp3pWPZGSwG
e9xRGJI9TIYZtA3rx7da8NkBdJiABnKQtt8yKkEMaIWM5qUuyro+UlHciO01qHTq
cdXLXPC0x6gVySM7q5n6GcNOAAZBqCytwditf32nCKKqq1qMhMB5u7Y0/evb6wq7
zwxSLiOxZjCojdj4jx0PhZ9ruRFhOnMVmDb47IIKE47Lr+xGnURtSETXIhzWnEmi
vCRhPdrtb2v2OseHkMA/tb87Gi40bFvnvHogVbJWsbqiCa+KO9hjVH+0aTNI5yLH
SvrPW77Q5IPTbG5WqvrgjBn/DZ8y83JTdQbcCPtbQ00lOk4s5tPZJir5cEoEujNm
vew3bwWTKPEvs6gUoVgyR6nzK0fZzvB7oOfK9VH7n0kKhotxfX1TrF7ZvMMmRIAe
Xw7nKXhFyDtXfrfHVOm0q8r7XUFs4E9kLuMiVtV6M+MB9YclLWEFOS9I5wO0N5/f
u/5n8bI1GmzKT7G6fRe3tCd+jzVwruwje6HfGxwWrVOwQT3H8AwfjQIcH7yJaBP8
CMmITb2apG8=
=NLTd
-----END PGP SIGNATURE-----
