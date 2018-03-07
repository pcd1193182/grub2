-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100720-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 66409999cde778c13ba861961bc508e8d4b2541c 2105528 grub2_1.98+20100720.orig.tar.gz
 665035f123b78c434433cfe809b1948ae02f76a0 461703 grub2_1.98+20100720-1ubuntu1.diff.gz
Checksums-Sha256: 
 6f8db1d75d99ca4b78e243f85d2446e6dbc3d1ae552af8cef9fe4774e3275a3b 2105528 grub2_1.98+20100720.orig.tar.gz
 6d8f832a8419087cc23b802511a0fd8c32cb4ebcbe51ce0a0fd09cb990d8a3d5 461703 grub2_1.98+20100720-1ubuntu1.diff.gz
Files: 
 2803710578d401c04ef6a89301e255b2 2105528 grub2_1.98+20100720.orig.tar.gz
 642ae615a7bf03e5c01c9aba90f77b9c 461703 grub2_1.98+20100720-1ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTEa69zk1h9l9hlALAQjMnw/7BSGXCVG+XS7dFw2n5zGhjhhzjnSWbw9i
ePcry9VcoNqq7H5ujyHGiNnQN7oh3iVRmkWS/aTD18nzmcjH0TELrfo0Q3drgqOK
wsmZMN3uF7dforRztnkl1+HuAB8SQS4xdlWBCkLLTTReYTNYl87ThDdzFVX2x8Om
QZ7A5Fv7pwTi59vInAmfUO0VQY5tjVwqNmu5hH4DSMzVb9xRTRS0ecRTmgqPg1Ij
Rcbk6W+mjP7+oJXAXIocDzszzt+INkdae6FQt4R4aOk81dKPj/KIfXkv+6Ipx3Oa
SjYXRgJDL1xB++V45SoVofOBUnjdwOU8PktdxJ2PpYpugcchqBzrwEQL/pjS3tDf
H0hurgaSUigvoz1DHBP286EiD4rrG1TBJXK/SYV1/9K/u49jLXT4X+DpRty58OAN
0XPuokglfwb67Yg90pJa5J3X+yT+acXzOZvt3s20oVKcxG3PWuO8zAfmrffYDHAH
UPXETZ1Im2GZ0HpU/VEd35TR1IqEYSaBLCyoytJ0yhyv9uxHyXvDDIGfbkeb49Od
xo5ySSZ/EYI3OTWorDdmYH4N8RSydxlecvaVqmmgVFxZxKHWHo78SXZuecZ8wa3b
4a656TGnxTj9bMYfxtRBwoIRT9ahL/5a1ryGD85iOKPZEch4w4BaKeq4526VkuH6
ZBsASaAqujY=
=AX+s
-----END PGP SIGNATURE-----
