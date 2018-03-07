-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-4ubuntu6
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
 b398a69a07258eec85c80880850fe97d897e56bc 485761 grub2_1.98+20100804-4ubuntu6.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 3e9b78fc70087ad041bc3a7349cc60fb448c2375d87c1ba88357cd64e11dd92f 485761 grub2_1.98+20100804-4ubuntu6.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 14cf2e7d58d0d78734f3188bed8b9ffc 485761 grub2_1.98+20100804-4ubuntu6.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTIpslzk1h9l9hlALAQh2BxAAu4XhYe2WWZRC15GFWDe7ScIxxP1JaIYi
rky9d5lvYFOKktwiszKMQe20A5vxYUDmp6wBUX4jvLSR3aG67+4t9E9d68Qlfnlr
mOZHCX5Lxhyy+Dr9+dlCud5OHvcqldbJgAH0J9odp3HmIqnGQvMRBaM7XISSbkkr
5ERj77Z1gmTzQ11ne6vrtMggn9s1UtSrqbu8AV1RAbnR50cvISvPMEldRbuwmIXn
c668EpInm1rG+FrEsWKkoMMvTvg8u6KmWj4ppmGqTYRN1pHyxQIu13X4UImOoQhb
lcWtp6UrF5til9fnbT0J6xc8b5CeC4BPzJR0S0KjFjb31V7T9XTTLd6w/ArY9FpO
l73tqRsg9BGFJ+vuQD1y6myImqmjL3p62mPL0xlBp5FhNyRBEWykzCJm4Mq8Lk5s
V3wsAKhBjH+xm/sWWOgiQ5e+r/aX6BHiOHgO6n+SDgBvDlzKjIOMj1GmJb3EMls7
EL6vhGaFyY7sYmBjtznTq5rlalPEC4UnGfz7NJWgzRlEXagP7q37N8Z3h9Tec+Nz
7T3oOTSMgh/rDHd6lnH1COx4LEtuw33Rwaq7/dVFPgmHQQPx8JyZFIp2CQXP7T8p
LQovR4Xhbh/wVukQspNSFjPN/YjB4W4XGJLqtivSa2GVrbRxfkwKjwcRBeuFuOQC
ih2mNPZ2l/A=
=S2Ji
-----END PGP SIGNATURE-----
