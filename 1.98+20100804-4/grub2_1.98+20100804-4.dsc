-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-4
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
 bb1df481384d4f43dc39d798e56cd98a25d8fec1 457061 grub2_1.98+20100804-4.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 4990abd25ed26797dceb13fb4f150723764f21ca4613ac93b035375e762a235c 457061 grub2_1.98+20100804-4.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 4a930bbf803b29c7b29d713a1e6fce69 457061 grub2_1.98+20100804-4.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTHJgezk1h9l9hlALAQi/8Q/+OGxzwZsaW/9HrCoFKUJjlM/O6z0SxI2X
UTTng1pMsKn3wRAppRf1XIjhgwUu7VCGqDSJmLrsph5szviGuMAXGlPLIyvLdOSk
dv70jfi4cusmcjgI2g3sSopuWjgiTPqOlYR1TqXgmbNl+P7IQ2OLSWV7i+taOGGP
vAcS6irudfanEitjP2r/1eq09QnNkdTquzbDx5jgRzz4FfE+WMo9OLBVCe5Zi+RL
hdVc3j4Z7uvJolscwQUjAwNoWuyJlz/c9TozN8a4LQ6wiGrThx8kqSDaNOpzzjlb
HRGphEGkWwkKpBta3E7r5pjZNpons0kRivUBYf8fXxr+kgKbcnFLfKVCiJxu5rz7
u3ah1ZXexfUkzs2cNHZM+HfDHV0JN5wtXkmEWis0MJsFzegq+s/nVdjmILkJzXbo
Ts83jJAKssLjgWgSoctC+tql8D3IlNxjasMbmxXNqg+dwC/LKsa9N9ZjQGB8PwmD
yTXWZbtXmrwL+7QCcBoiy1FkWZDe5mqxIIJwJOlpDY2/3ioOLyP/gwKho1xYMgmZ
XmBKDSOdj5NH1AQsCf0ktosI5gX16v2TH9SoMfhx8Cu9T6lDsENNgI5Ozqji/Yeh
D6iOEysTBtlJOEJegO1ZqWz95DTcnIRALgvpMTn07Xjlc/FQzvvDis1UhGeZ/1fk
miiF7aDisk0=
=23zO
-----END PGP SIGNATURE-----
