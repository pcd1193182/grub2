-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@gnu.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 c70c691a06cff7c49702a8abe778250ab1c25648 449918 grub2_1.98+20100804-1.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 ad093a625911fa09aef127b746b7392738c4a44d6d2580351d450563c8ed31a7 449918 grub2_1.98+20100804-1.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 06102841d9dfeeebca990726d3b7fc1d 449918 grub2_1.98+20100804-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTFjuzTk1h9l9hlALAQhmFA/+N0MGdG9jNDMgHOeWuzuazG5VrskNu+OW
xzIRxuE+jrcduPFL3a+hW9XrS/niz7DFjR+EgNVCc+qWE2CpoHSFGnv4HfoUENBY
9cnlJbjLcd7QeTpvbbC4HDT7PifyD/EahcuRpGAqiRruxA2pulQ1jTFkJdj2ojP4
lOv78dXiltwIYFNYWwveB9dOvJTNrkDO3x0bkCdL1Rxqee2/tsA46VYS103+xaPG
f+juI2QYZBrlbOtytgiKbShiyCaHmZk8237bLvX+vs66GI3N2M+k8ceUhOaqF5kG
2dDHA2OPD5AsUreAhlMOCsGMdAovtrfEYfD/KT5poXLZqpPNWitk1vP5zM8z9cm6
vxEgdI0THgFBHNh0XX+7z/rzopaWuPsgQDYBI4YC2blAuyMXKA2IWT69Q3PY152v
rH9NRZBmLi07KRlDl623ZlHrv0bIjIjlNBMFcOM9eblxNDNi+vncJB/33A5SCaTi
UsVLbXUbc8oT5PGEZr6RXyR4eSJuNfVWljWneF+kCDrJuy0e9KWdxhfTUnLZVoeU
Ij6loPlKQB+tbygBzTiV8IoRJWURwEkSXNhz2pUXKWx0W4VtvoCMnCHc7hyz8ct0
ht3BVzdDOur/R00t+jtNa8+Zj1QESO4VfuSfZ1MJYclJc61WHj1UgIZAhu0N1y8U
FgURpwksI80=
=4PHT
-----END PGP SIGNATURE-----
