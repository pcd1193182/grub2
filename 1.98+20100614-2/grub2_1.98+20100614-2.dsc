-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100614-2
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/grub-2.en.html
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 01492a448cd05901dda4b4fb16f79fa9d5f88aba 1821929 grub2_1.98+20100614.orig.tar.gz
 a7e8631dfd35b5388f0cc50c15a2eaa74291b684 395397 grub2_1.98+20100614-2.diff.gz
Checksums-Sha256: 
 926ba1fc41e3e45db8c964081cd9328cd1dbea2443f6988ecacec5b2899c8246 1821929 grub2_1.98+20100614.orig.tar.gz
 b39837e53c4a1193cabb017a405d29a46bb82ebfc113c668cdc7ff6e066eff2c 395397 grub2_1.98+20100614-2.diff.gz
Files: 
 4eb4a639110d86f73712fcad0a393253 1821929 grub2_1.98+20100614.orig.tar.gz
 1a83aa5ccf872e9428bcae96cc85b193 395397 grub2_1.98+20100614-2.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTBkHGTk1h9l9hlALAQgpmBAAk7sZ+65oAFDaefPYJWRHu2GYky0rKD0X
YDmKIDEJbXzx1wafF3H4QkSYinyyD/Y7N3036es4lJLA3ZwGjfy/26x8AfOxOiuw
uDMf5/at3dzWDRE5N6DnCINEBG4RXKMCoBMYBCwMCLdHT5cxCmZsJRWWWfXJHerq
Iotri/YsKl7JKHjP+n0KedLa/0R+hoVPCvYrK4W+4HC78PiHSCAyoQno6O9Nnc8z
hDc1KakjNf+tVKLcCDQb44v0sxdPqMy52g+3AdeZmBdfHT1nTBRHJc84URRTMD2p
RCy7rK8oh/gNuFHI/2xO9BP/9ggsHkfKMB3Z3zrV0sAF5OJaZf45uz2dhRp9enCS
wKYWfQBXp8l+QxjbwzhGY12odChJBCEIDJWPpnCIEaq6qtGz3VbHiglaKMKorAYr
QuZER2pfvD/1a2iopdo4qJEn8kKT8iQIVGrmNrORetEd6QLsV+inUxvfnpduU0kO
w7/SbhpxAIPx7bPsk3ca4uFgCNxoquXPB0z0DTWP2+6TdNV04xOsyj6aOLXeaff0
/9M4j021XJYrmMdbVEBspHb/v33xFTrhUzImoDsbeXJhSCqpRcIyViBov3vf2ocB
m96zqqNOHxmWQ0gLMr49YdG09NSIt8vBiC5LCo+VrIDdr+5l71Zp2cfVPpWtSwLX
NwU74gQo2BQ=
=Ivsl
-----END PGP SIGNATURE-----
