-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100614-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/grub-2.en.html
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 01492a448cd05901dda4b4fb16f79fa9d5f88aba 1821929 grub2_1.98+20100614.orig.tar.gz
 51192a21325cf558a769663493b0a9ba4fa69f1d 420971 grub2_1.98+20100614-1ubuntu2.diff.gz
Checksums-Sha256: 
 926ba1fc41e3e45db8c964081cd9328cd1dbea2443f6988ecacec5b2899c8246 1821929 grub2_1.98+20100614.orig.tar.gz
 0881389bc0e3fef63d7bf706d75197edad3ce522e83abdf31e6a40c73c3415ae 420971 grub2_1.98+20100614-1ubuntu2.diff.gz
Files: 
 4eb4a639110d86f73712fcad0a393253 1821929 grub2_1.98+20100614.orig.tar.gz
 baa3670cd4c79beb9d9a49cb48d82e88 420971 grub2_1.98+20100614-1ubuntu2.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTBjDhDk1h9l9hlALAQiT5g//bTb3Ebjthx4GgsRWSQV/BHNDBvdo4Xlm
xz4xW5RCPiF8Re/mCdKVo/9+07WojZP72pDDjgVGj/SCJu7QPcgpoXv7jUV3mkMd
xbaYYeBJe2A9VXYoQaotYdACGxPpkxrkHUTcb5RXB2G1wkeH38TSLOMvDh1hki22
HObl0Hq/iimMj1mdVapETL3lNWPfDCRAXO5EoywR7xpyjvlH1gztrLpZyjW2Imzu
D/6mbRn7nq8es087Hdfj+jhZ6XlGoU5hhlEo7z4l1QILWuwCcwPvI5H1UO4DQqoA
oIDqYuihGlVZOyzhr0Dupgx1Wz+En41matviA0ITysjfMVm7pgm+ZkbrQQ8BBOIG
gyS/gSVxag1G5Ih2M8ATd+ryscfxizePRDrXInkCNcWVHnmSGaT8jZAPXUi1Qmhs
J7P4huGdofoM7Vq/K47CiTKlPGWBSIxo1LLl97ChujC81AA9OkNFjFfjVOKlFO0q
XO9GVwx9FesEPngSKbQhHfLWyG0lH+RcDVuSm961cB2tsFB5vTGjLzqeVaLpoEoT
QeS71SZc/q4I0LUjgPxbaI5MhoPZJQqbYCow8xASbaUYOOIF0HTLt8RUaJ+DuhvW
RFRmHhdmtYmlEQf+X9gsHqNkGUiUfJLtnSpnanULnFIDip9uq86cqfhZKC7kTM5Z
Gbwmsz9X6uY=
=DGSp
-----END PGP SIGNATURE-----
