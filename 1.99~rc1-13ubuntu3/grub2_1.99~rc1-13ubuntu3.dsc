-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc ppc64 sparc mipsel
Version: 1.99~rc1-13ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev [linux-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 bfc05503a34d170a156d8edd2e73ec3798ba96d9 641984 grub2_1.99~rc1-13ubuntu3.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 b92f85124131dc54435041d5859eec3f397b2ca36a5ed36c669c75d032ca94fa 641984 grub2_1.99~rc1-13ubuntu3.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 7f9105cd5936d3a3fde60960dd9f6d70 641984 grub2_1.99~rc1-13ubuntu3.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTbASaTk1h9l9hlALAQi56g/+I9se/PSEKnm9HuzIVMVWlrJVoAROv6SJ
lBERsEQGsH1dm1Ze9P8eP/+a3ta2UGCXGoFZv48ICbDRnjzxF81nQatoXeV865Hl
ByyBolO/0r77HqVZX0CQ8FrurvoYNjkwZa/pqlQXKAsyIBiiS1Byu7zaVpFTrKSm
tjkhdFL70Ga41XBSLtFZvytdzJrnmaj3drVmO6h4nFR9euWa1FsYZEsrqX5cgmT5
Z4pbf+M07MIWX4OhQbR2rpQroKcHEvtCmIHWBrXsFnEIAFG8RcUWbr/F/onpP/T3
UGpCr+RQvEsWeiiz/0wdJrY65kwXhj3mGVRTjoa2AsAYvXZxYu8ulWOq2rThGpDP
mcv/twcMAH6AdSVwMWid1ROhS54B99UYK5sBgULu3eOTRqxoi1AlW6CSeKntfeqk
CXLvlUAznZw+QRSToAVQdiALSKLzPtAhhierdG13FQbmmWTCeI79WiZtkCNYU2A4
vformzmMdVeoLN162zU8+yPB+hRcddkGepHhavQDTXD/XE7cN9Nm5ColHNJ+bpAt
nDBD+MYimzQafE/7X9hwMq0kK6U5QbJD17OQRDyQ/+8hN+hsz1cKDPtRMpv1HoK+
Olb/Pt3TgmBviLFdsn31mAuCYCpNdyhBjQwgfadIr/oVnTK6Z1R+u9rn47xFHQiB
bo78pTm8a74=
=0fKM
-----END PGP SIGNATURE-----
