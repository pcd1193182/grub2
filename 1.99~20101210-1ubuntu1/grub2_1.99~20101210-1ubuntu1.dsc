-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~20101210-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d278bd6f42d17cfb9188b09b8273e93d3cb36875 3658740 grub2_1.99~20101210.orig.tar.gz
 122663ba2e9e7040ca9791bc96562a177faeff1f 626245 grub2_1.99~20101210-1ubuntu1.diff.gz
Checksums-Sha256: 
 a19ea3a9eb5125624d37b36407d4b7108e222513d28e1d00b723c513ea995d13 3658740 grub2_1.99~20101210.orig.tar.gz
 2940cbd9d0bf05177c6410e5b77e56d530cc064f7986bdf601bb043b2940228e 626245 grub2_1.99~20101210-1ubuntu1.diff.gz
Files: 
 de8c54518a28ff7f4a25f9776e5546c9 3658740 grub2_1.99~20101210.orig.tar.gz
 b415f405d2b8f16962cac73ad9a8e819 626245 grub2_1.99~20101210-1ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTQjLXTk1h9l9hlALAQjL4A//WyW5o7u8XoSLy3BcYI8eedU71LhvJXlw
Av7G9yPXhpUL5bJAuLNLXbepoFioWjKXyplqPYDcL85wmRqIrz2PuG0X1oDgEmjv
ubEQIvFZPbWcw76K1gEWPTLHYv+l7171dcdObsvhSXPyqObolOWsWGhfLs8eSEPA
aZxBtAJclA8iRAZJjScqu18i8Fcw0Sux2dwhdwEHc5gIBNpVuAtXJfcu0G8CDz6M
AefvM3mkn2SlFylQbXgjnr8hOzQzRx5TfBKPoBVVMOC5HYdXhRpt4VyDtY5hJDKf
g22iezO5QAJvc+43XFetS3B88GxotpCt0ECcz+FnxRjAD87k0HQx+6tzsXModwzs
dVoFLEVz6xX6hPGTMvfHsaJhCfzlMr3QuXNIBxolwgDm0JRvK5O3KXGYnkbIo15A
fGc10HMIRhpI8sGhc/WaCKJzQGsrd7/BmDyEESqwEq36wjAjfkRD0ME6DFUEYdHy
SWeI9p0KLG5aKUOllULsK8WPUWXK0y71dPZWO2uuDQDuM19ZQndyIfKlYfwgMuHs
KWmZMn/l5gYiVE4+Tl1KVf63SnuXAE/iJBNnPT5c3zA/MktLgQvYPOTsBmOAD7e6
Ycxd0XXLasoGJY42BnQ1HZm0RS7cN4bnNMmlA16awC/y2q+B3Eeroer1u8Tv4u6o
zrM76R+Otc4=
=0SDx
-----END PGP SIGNATURE-----
