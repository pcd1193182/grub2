-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 98cb77443142fba28fd080c028fc9da8d49689c3 585994 grub2_1.99~rc1-1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 47643e372ca88e0412a37511378545a12bde43eed8818326b2e9a6f5ff0232b1 585994 grub2_1.99~rc1-1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 07e6439cd5113d5d8a26445258617f13 585994 grub2_1.99~rc1-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTTRlVTk1h9l9hlALAQjw+w/9Ef3L3N7rzy7IP7EKzQW/Kf30xyizZQLR
hK7Fb1626SU+aGSlywaj8DHEu3I6szpluHXoT/EAz8uozuEvqi5aCNHCEe6CfO51
ZdiTpWFKruqaDNkJsenTcrDybhyKmpHzKfaHZl3RRRvu0wA5eYlhfSSssWEm3eto
J+6h5J0fiFN3ruMaa3nAA7qHe6qpKi8PSAb2STYnAe1w8tkJ9U1oARm/0ez7d68v
JRBAp40lCxXD4P209E4/FYFy7hhGgdDKkXrzviPMVDzga8XL+2HgPzS3az38T37L
+soUSHbb/aIJFBEnyvdrmvKqSHH96BvbVxBSf7FtmDYm71lzuWSYpQpsFNIqEnpC
K6as7f8WCcim8NLOqF5UY66RiERqG6FvoSzGMOUkPJeBoCr9VSKcdHSL9cU6Aw8I
7cN6NcR13zP6xnxlbVdVqi5aATxJ1v58Z6PB3k8/f3qQLergvOaIknIRlPgDtxU1
XLZfMalvSBteXj8y/u1b9UwxrNals2kc3x8mTXPYu8fIDrTapg+S3JWfMQxDOnSW
/vmkKkDXM+jx4zvQJ0IsS9XjnfOwP2bAgKRR/OxnupArzm7Kx41ewR2y6FwsAK+w
nkwiCNJWjdEX52bN4NjX0bLLymlXotLGHbRu+pWD7TF7NzN6cN1065irLdJjB4uY
KVD1xCS/zDc=
=KarG
-----END PGP SIGNATURE-----
