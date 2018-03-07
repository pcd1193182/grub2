-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-4ubuntu3
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
 c36ac60ab25986ee32b95fdfcd61494512cfc7b1 484055 grub2_1.98+20100804-4ubuntu3.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 4c6238d11c31d92e4b924ff142679e266eda4a1b228d6b5ac8d37f5d95ad7d9b 484055 grub2_1.98+20100804-4ubuntu3.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 08544346985dd135d87c0a54fb041c0c 484055 grub2_1.98+20100804-4ubuntu3.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTHUn8jk1h9l9hlALAQjNOg//d9Zmktc5orDgokO68wBlGdlhBYo0k48v
zi+IUVQUn+1thFjF4CJgeOYucWxDrlnfnjf9dw+VKTkOm9bgOG6PyiY9XvPtM6e2
IlpahSKnS1KEcGJWPlV/yNbEdPJt7pRUzgeKiO+r52K3ST6GunLQMSVGkuTsXsm+
n8dKAMVNvI71dYmsRh3KVn99QRlSOpmZhHBVyoZxk3+lmOLspX4PI5/NkDvDYH1H
NBRdIhtV8ETb0+jxltnS97mIzdjwnYtWi8vwDsiSK6PiHgwAQiQhRO9h+Hk+G0T9
vCjeHl1VfkClgeVM9dcjNfgqUWxz9YviwBG3XTgesy3q1RDxNVtGZLWFLo6RARWp
ddJjWmJj08laWCM5TIPwncUPea2r2fydwIAtDoEintJBYeqj9t/eMtHOmo4m91eL
Lim1gH+JeZxkmX1/3k9W6nIdX8z3qDLBdzC/5HbQM6YYcFDqXj8jUglrDPUVcsf5
3baepWiYy/UY5DSM5lGt4pcs4GqojRw3kaetNg48Y2BtIkQtKah6ji5Gdy/u1KvQ
YEE+xeC8e2IItMCvxp42HVTAG2nFXc2QfYmSUNKTkVhTCO0VLdwEdHiQ5AKAqeaE
jaf+ZrLlSxIb0qEBUtJpitv6j546YDpv7oD9U7XEicHhjx+TTzsfZBjp4MdjiCzj
OvgMyRAmweI=
=9huV
-----END PGP SIGNATURE-----
