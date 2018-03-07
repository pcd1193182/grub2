-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100614-2ubuntu3
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
 1b8dc14257dc7a06fa3672a91e02d5d12ac87f5f 424894 grub2_1.98+20100614-2ubuntu3.diff.gz
Checksums-Sha256: 
 926ba1fc41e3e45db8c964081cd9328cd1dbea2443f6988ecacec5b2899c8246 1821929 grub2_1.98+20100614.orig.tar.gz
 a64ae0db4f880b67d6d376fb89e8affa162e1a7e83573597bf89011509c372f7 424894 grub2_1.98+20100614-2ubuntu3.diff.gz
Files: 
 4eb4a639110d86f73712fcad0a393253 1821929 grub2_1.98+20100614.orig.tar.gz
 521f27a8d6ff3ce99659469f21a5d375 424894 grub2_1.98+20100614-2ubuntu3.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTCG+CTk1h9l9hlALAQgcfg//Rfenlqzx2wiOqhrhMJmJOePSiVYZ1bLU
uCAdJbwB2mwhLcG9AgAie7NcvpxRJE3BNBrJKAAowUz3i3CnC5ynfigAIoHsvjfX
nf5LUXr/1oZgRLAkncUoEQikXAgd9Qa/5JrJ8uB7AjB4jD/RLuEXS8Ux8BKhkNXy
51OmctIt3Tb9gJjcMlUUV3mn9PF4q634wPbjqjAotUDGz/ifp8lMMjxjNZAq7HhI
WbfUKiDwwRDramXnhfHf2tD1P7j/L7MxhxvwM33faYSdAwf0nBTRWAizYWMB37nv
7H1DpvJvxNGQ9FqimN1QNjKYkuEYldIw1e0OdNKEjJCnFNry8lqxE2Y9OwhtSxEz
33XMBn/QWuJ0kg2F7qvnUz+rwiyBB12uaoKY5u7gS+acfGoHr+bKk90IldPEq71E
p8y8uRGmI3/UP1GVy5k4gee1FsRLIazp4vmqH1vpgublGJ1uTtzo2Ulh0/Z+pMdg
ysuIKvrr+jAk04Y1ZYIUSoZb+XLq97fB3c/wtLF1NTcYPmeXsYFA3oSnsc/w3q9q
KChZfISoO27yFFW9NUZ1gBHRov/gz+os7rIob3SsVdfkXraH+olDXh3GlCn7Xuy1
YlC0UhkniazuQfFOz7GNy1K4wA2j7bqlz8oIaZsU374kTVe0Mw+PzgeFlww6r58X
SfIPlfNbUo0=
=Ycpd
-----END PGP SIGNATURE-----
