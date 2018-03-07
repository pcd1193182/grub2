-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-6
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
 269570eb4295d5e198353986c50c88010c647b75 595085 grub2_1.99~rc1-6.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 54472d67b7097bcc6778319216a91625bd6cf235e4fc53499f862240e60ee858 595085 grub2_1.99~rc1-6.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 5328b0249c0bf3abc1abd403f2af26b8 595085 grub2_1.99~rc1-6.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTY0nFjk1h9l9hlALAQgvdA/7BpeoxRRgc7nLb3yu8dC2iWkf5g+TW43m
QD8kShJin2A/4Db0KL+Cy51ZMwUvwuFNinBQKkaEdXgNB46RiAGgQqRtTErMw8bM
AUGnuHG7sWdt+Pe6xXFki7RwY92LwmCnSZkXj+sA/JgqsEYwCivTPbwYtF61xLdS
y+MyJR6OueWXrJsysMTKzY3HxKZKTFXK/2lm+N/PyJ1IidNfsoSvysdHc4hq64w3
s4/laayqxdaTOh+U5/GWufBak3k1FZppM3UfdMSBWptBTcRQLsYl1/MAHVefExoZ
msxNNdygiJI3Hzzgg3G+M7uUq9BZntveBn5xZOsO2yhqHzOB/2gFKfqXIvZBrxLy
axfIjo1eeF7MNvjDWaYNKyVPx2nByZOuCRb0gCtTl5q4ctZ06yJ9pIsg7XPkumjV
n/gWTC0S4XJK7m53rO6C/GIiXqOrKWw9NI10ve9S8RyG91XbVmMAXaGS6JK5biKH
NdndN/N5sVQDe1gdopYzx8emp/oRn8X7002awC/w6mlqp1lbigxhJkVzEPBSpgaq
JPkgTo9Ma0UKa5TU43sg9wu2aWIK2HoWo+DhOuBGsw7mr1g6/jNka7BkCCCz44wX
Ad+DV/ym5sdjP/BF2aE25dwGaQgHkmFWgO+44Nzn3LUfPBu7dOIHokyQ8TLNXTrS
ruvP7DTRdWM=
=5K1s
-----END PGP SIGNATURE-----
