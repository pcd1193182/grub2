-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-5ubuntu3.3
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
 0065d7c15ad7d03f4b3a7850e6ecf7f4d5a36c9e 509498 grub2_1.98+20100804-5ubuntu3.3.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 bbc6525c0935c3247b47c2fff7e30f9c8805f28c84b9c0bf942f530805876301 509498 grub2_1.98+20100804-5ubuntu3.3.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 1563e863b1123ebdf7b74b31cdd2672a 509498 grub2_1.98+20100804-5ubuntu3.3.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTbfjUjk1h9l9hlALAQjdJRAAt3+6nWAP1zUkZwPjLFGhNZPRmKwvh6c5
hcza11UtyREVNRfFIK2NxdyrzrtNLV4sDlukYD2cbkodxwA4IclMbuMPPqYRjiH7
ST94Rob8O6nX3UoW2EqeCFHlxhXNhEdaDDraVAKIpW6N2wfVJGeDnurpEKwkKhcr
FGwGO7oVjro2v8fMDk90J09F9k1B9yU00CCYiy+zurCn5QIBD0KzLoeAj+7+3k2E
xQFfBa0oVAXrQbba7K526jEWJm0GZiGMxJUELpXj3QM1sz3spRnZ0HI29749cR5+
8t41P5h2bAeGr0yN/SHQatGfc+NN2encGy7t1rqbfyvOYk5bORk1WkHcev4Nzwrn
iNPRftsVxK5PqERSjKb6NQs78eVnlXw1nu8fEt5CGN7nJXMQqXugyiZJpFAB+iKF
EBwI0MUu9N4MqKCzsQMdi0Acn1NhA1u5iktuUQwMYaOxeBWSx3dO5qHvkENrtnGL
eKbVxZTdSbIQkvRlhVsOIQxBTo8VFp+PfcaA5pg5tm/riCGraaFvFMuoWYJ3DBKx
sZ4Kp5MEPuYqcYN8B2wSxebeGNcBvMZBs1CXtJkwvwcvQMvXU6q1xQ8nUzVL/mWa
cNkC6aAC8du6xC1ZxLEBo64u8Z1C5NicjNCx6Bv9sSe1oR8IMI51ue++4b+uG8TP
0yynsLc5OZY=
=oOqV
-----END PGP SIGNATURE-----
