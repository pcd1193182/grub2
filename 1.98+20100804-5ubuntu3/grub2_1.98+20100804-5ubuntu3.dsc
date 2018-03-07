-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-5ubuntu3
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
 dab940eb687f419647072af256eef82aad771d48 507102 grub2_1.98+20100804-5ubuntu3.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 57a18b14c03490c5ab4e8cf5794a711d14f58b77e00797a9fa770be73e94af7d 507102 grub2_1.98+20100804-5ubuntu3.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 551bfa9973476a96e3d833191db1923d 507102 grub2_1.98+20100804-5ubuntu3.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTKxV0jk1h9l9hlALAQhAthAAiAwadE0z1JcRG6PdW7UI2QNLCEODN/Jh
JmICF9m3bttRVnuZJQ+GM/QN6MkD/mREWdSf9Koiz/sAisaviLg0sDGSxt8FvGwX
C/x1eHYCaaP4B4u4vkaB/w+39/eGGM3ul4SuD6Q2D2XnRYX/gfgjyKfhxavND9rY
uDoe9fv0EnsQL7EDw+i+TlKqe2jElFUAt1kfP7iASrhuRZVFM1RzZ7rVQBBecA09
awJDOhS7nkYeCgVfjACnzFcr9Fu33lBK9VNdDbQrnKssNxL4GKZIkaorhf5+fn1N
Ndb87edFb/ZaC+Q0a+B9Zmlq9vfb0m7Qriym6N+uLIQZi1M1QzoFrtlyLxG7fDuw
T1OEyxSGsRiWOMBdxzd+GT06wHw+Kf0hWVC3md7kLXgHofS8ihf9bM/5zPjd7xU0
V4kyzjkhthSz/yyvT0czwou2KPMi/4jb9k+P+D7gRTFFqY+rfj2E6n+ufugUXX0E
Dr5TqJJxJj4hOpfOidbUtcIs5DWewEqfWKJ7+BiuMi5YsFnxCm6PBJIB0XMEQfGs
KGAyELUtxOQLYvksS6jwr2e5m++nWONNML5Kz9XcWPsJYQEf5IG2e04pW80JU06X
4V2qrjzh5MacQ61oOd5GhPCSqmZuH8Q7hAEOhMCc2gyFrfHxIxNH3mITM/qn1Zkw
IA8qsMuuvp0=
=C9/L
-----END PGP SIGNATURE-----
