-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-4ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@gnu.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 f918bdc491e9ff3a8e93dae1322d846e61d603c5 483941 grub2_1.98+20100804-4ubuntu2.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 50150042093bc8ba623dd7f284294744fbc5da283db42dc95414c8708b89e5e5 483941 grub2_1.98+20100804-4ubuntu2.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 faecd1e770970900880de05207302af8 483941 grub2_1.98+20100804-4ubuntu2.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTHUXazk1h9l9hlALAQjxmRAAmecWhuZfue20iefizNfqWjSlmNv8wGz/
8Q3ySyUXFQAOdNDHeG00Iic6ubdOI6z9/GP5YadtESS86hrinHFR4/lI8Xbs4xJm
nf+ewTQWFf0GsgQCHngHkDKQBvGwbh+lxuVsEkEff5Xz52dDdPJywtbc32UoF7Vc
HaMPpKSLRm5rNCBjNsvq77AjfpJCJJEUUVX+U1KhPZttl0kF5SVz0Nx4TMCB7sR0
JcLDWZ0LUlOLwdc4ApRl+19HVty7e+f6SL0MV9rAQAJ/b7oShyhd+gbp7aOTqKjY
9MUjyrVje3Pla4o1U+l/OPLXTp7PrQq5YikajwJGpZxy+9EIITfRnvJt3g/UYusa
PRX+DO9cGVSz2i4NhzKQbJNnCllyPDBLvtnjsBHrkqYMmWI7kuqLCNVyaBHBmNrR
KQeEj3gAi+OqQ5zLgCz5wdsUTtDhh5AJniT3b2Ou4xmOXQZmY/4TAI7g4uPW5ltz
CwdFrKg52sYU3EA9eXhapIfCKaGIekyNM980rTGFovZAfN83S2Xx0xa4elTRv4Oq
fhYH8mynzoBfXuN6xkffXJFwj8hMOAGx9GELprk5/bQ2O9+UTOsHmc+xE79BXwly
5lksJPg1BfXaLY2Meyfn31aAC2+/a/qVl2WU6OHoBvN9JmiRdX+cO3+S9kMAu/qK
eRXa2aISDXY=
=hkG9
-----END PGP SIGNATURE-----
