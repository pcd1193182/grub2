-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-7ubuntu1
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
 0acfef6fdfc5855bc0c91992a0be11282fa45436 513238 grub2_1.98+20100804-7ubuntu1.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 7e4889cae218825fea4f94cb76f0a99f935c8011c9cbdfd251e7c0ca3cf7c23e 513238 grub2_1.98+20100804-7ubuntu1.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 3916bd5c3dcb7d08a87b8d45e505efb1 513238 grub2_1.98+20100804-7ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTMSKbDk1h9l9hlALAQhO9g//d0Q78WC0mpQ9PLJe4JXzUahgDpgM0woc
4QBBw4ak4F6XTsWWZl3dLwMZgEvwEDebXn9pOqVwRFA4PSwJhtn5AVo8rQtAetCf
hjyaJexAWdNqY+F8dZQSCWj/iFrLyaAg1Ji0tWqln333oqtL1yR2J4MwJJJuLdcx
WlwBMl2Tqe55XmJ2WaHUJuCTau6km2aUqnTIefiV62VVIJhoZBsb+sgD2NWFCaja
CVUNu5i4uZ0TKSeTnqNdF3NNMAV56+iA1tTaLynPBYoZrdxQwW4rrzlJgQZd+Lbz
edie4IPdNVG1cS/nkbz1gtlRfkZ5AZev1Q/4q9pO81kSFD4ogONfdgsUcCMQU82Y
6QDuEUVqP5e7FTIp72XvbJ9Ehq9Tbf3fPuXlF6cCmw8auERZDWNybsWkhv4DmPBR
kHgmZnFaSYfxpIp2yFbQVPnd2gCAeRIWyj61/j/NQOSvs50dGXZF+UfQQeF9TD6X
OYItd3OHEypJAObd1FaCmqwaz/d7cG07nCYDtaEIH6Auh6TzcMph/25ttbgDRlRS
+Zo9XcCnOx3NINQoppb4os9uPakZJCdqE3bGBuiQOgEhDxmC86U3nc3SZHJekCcM
bJbCIy58uEQgMUwdopT7bUsYUuDWAduFiEQmz6/KWVbBEZcocirvVPL0nYVbT93F
gvjMmSUPPhY=
=JC8O
-----END PGP SIGNATURE-----
