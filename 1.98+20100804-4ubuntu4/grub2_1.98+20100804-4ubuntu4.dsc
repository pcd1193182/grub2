-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-4ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@gnu.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64], mtools [i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 4b340f1feb72a5f7eddbecbec3ef2b3a9ee0dfbd 484194 grub2_1.98+20100804-4ubuntu4.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 9b522698cffbba62e0b012338d4dd5049c24609f3a77312feca6f67fb797c5af 484194 grub2_1.98+20100804-4ubuntu4.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 f6902e9eb26f11f3831a468f64be7b11 484194 grub2_1.98+20100804-4ubuntu4.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTHWSPzk1h9l9hlALAQipghAAgUZd2xvPAhYiAOpv8C3oAyoiteu626dM
9Ldh21eoYmr+JysM9BFPW4hpNTb0XH9tmVNqtlQjYxYg8SBf17IOCKQvFVmO7Lqj
qJs2mRF8gdMcqytJeuhDMm4vHzjR8RDc0H18QXkzry4uU1P3wdxboyAjglgWrveT
2skI+eykNFkKCYb9CQ0Hdo1ma3aH5y0jNSy6KShGzm0xj97iAmqYE5Vt7MgkmqFk
TxybQsR5lFYgA+eB5avQKHyMU2KT0Cu/RxUsPAJg0UilG9N/IBeXfnEwnA0tLzS1
ppb0k6GJaq7wOodjFs6SxEFB1V9sMCsjMrZZgpeEr7q8v+SjR7AWb/IEtmnmM3Dp
YncdSwlD0DBkFAhBnw3uM1Ns5yClFcPhKTra/GScD/kaKtJRx2EAleBsvaYboac2
Mmy7Egtpna78ntLGp5E8ahfaDl/BufK15wczpF7xBLSMUgXFxJBMf4bj8EFkFjrP
Eg/6c+W8kxSeMTsKMaHMGLlZgjATiedOEGnLKo8Nxcjf+PdmN5s6IhFYIRXFwFgP
XBlQX0labA/ggBncbLQXSzUm16Rq9r4WleXKfuuo0bIJwAdaZd0fAJq91bwa2FWm
2552K4brQq+cOnMgRPjnaymGMUlgpI4hmMThFncdlnJAltRPWNLO+f93kHZEsraU
47iLumO7wOs=
=I7/j
-----END PGP SIGNATURE-----
