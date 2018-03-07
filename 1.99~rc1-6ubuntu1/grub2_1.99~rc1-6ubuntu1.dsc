-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-6ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 215f8e6a7d3487621dca49ff5f2cf7d71b1448e5 770252 grub2_1.99~rc1-6ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 857eff7055eed823ad9ae3ced99bd1830a97d44b3e8a440b75f72886fb46ecf3 770252 grub2_1.99~rc1-6ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 75f6e0996fe9effba970af4a9da009c8 770252 grub2_1.99~rc1-6ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTY0p0Dk1h9l9hlALAQgWvg//QraN35EPen0/vwPPGhrdCdFxYdbINfp8
mIOFjr7ukzGVS5aFKHWPJkmigs3cZH8vD7qzKaN2EWOZa6GAS49MP1j9bZikEBlC
9C4qbt8l5r0hZk7otM2JLgCk+6Ss9u2JqEip71FB28TmWoX5HjKl5GMtp5nJPXZC
0JsVR5z0LytHrZOKSEjrlIeXZK0Lt63/J1Vq9CSbcAU5XZCu95u1Qf9SQbARNMfr
IQpTNTuHFe1xK2Ia3vKmAxlonsDUmBMY/u5AoVVA5wrD5iYnH/hKHyDbg9Di/QkV
rdpiRbJoZic5ouC8sKo53YcC921zLnkI1y7IJhiDjWiBdcOrvvHV7Vlf4PiKt5a+
L7KmsPrZzrbVozng1r9PwxuImsJu221PpsD+251D1InsFp3okLjtPM33CeJVcNML
ZlHu2Mo7DIpTAmLsCnMMgM5BLYGazqZOsUY6JPf++zE5fWy4hpfSW2qrua7gyBj1
SAMtDq719D/dEt6S6Qu+FhjGV65TcCFt+7CypbYLRXvrBVjiuIpGo+VZl0Z498jO
Zu0bdhJ+C8K8EGY1b62WcNiqxDVdFzvjtU0uin2/rgleMVxyXIFu3XFSkxIMD/bB
H33ixKzMS3ej7NYMzvAB+YrjmuWv2NRp0PR6spm8/xYeFl9z8iLhmBcmbfpIZ3N5
a2FB2Tced3g=
=MSrI
-----END PGP SIGNATURE-----
