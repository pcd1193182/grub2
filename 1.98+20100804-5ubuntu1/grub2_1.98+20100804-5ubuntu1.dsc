-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-5ubuntu1
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
 5d2487a0ae3dd84308aa0f3de7b9902ed2dec8cb 504576 grub2_1.98+20100804-5ubuntu1.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 463d3bdf7a6480891113455090857fa621869fe52e44a953cef0292296a39a1c 504576 grub2_1.98+20100804-5ubuntu1.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 56fc21d51621cedaa6fb1dacac551f6e 504576 grub2_1.98+20100804-5ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTJcg/zk1h9l9hlALAQhdLA/+KuanSn97bbyNOYdVypwPH3D1lc5oCQfY
MlDkZ+yWrH1qBdqUpQ19Eo1vBg9SLqDGy19vTaFQ7SkgrE+9iLS4X+XWoRaYk5n7
hHXTX+orBGnvK3FQS1GIynqi/dZasGuUUd7dZeYPk/Ojhj0LdMxwEtP+pEug/34n
z6k/nr9ITZ7l9FunZRnsXVybxO/cFA14R5J2GW0skvtA8Iu+jWNRrkLC4+i/A5Xd
6dRozP+g1EeUrhdKz0eZTrNwq1h4kP2/9V5rY0VBeSlZwLQzlmGpufCjL5nhpWBh
wk8xolcL8JgnhoyG9isGV5s1GPCBNdurMRMix9ZpzhjAZmaGEFok6RPwR3cYQ4At
Zb8juJQNA/x/jmVuBNTlVTlEJXKBxVcSnCBk1Vml/P6sBeicacCkedsFUxpaaEdZ
XqLFFLdCaV240pE16wrz4aFq3KkJmhHuiQfvcoRvZi/nsyxMf4A0WLUx0o27ayXR
EGRlkGiclO36DYGRzjRPs8REXyk9y+raPa/2btbfxqGoLubU0dHDXZebFxiY3vT0
TGRRwFc2RHIN6ZtYbLHvvfRn59+aaylzBhHzky14RX4Fxkn77LvXEEA5DW6EM+6k
ThOPqMBmiwGtm7FMhVXQvqoycR1M6cAzFWiMdfPKu7gFqj+/2nVOis4GJ/5l0Q9I
9FRGx8kXCLw=
=noLM
-----END PGP SIGNATURE-----
