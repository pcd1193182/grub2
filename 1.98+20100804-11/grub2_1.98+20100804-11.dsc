-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-11
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 70f22432bf1ed10c39f99f6a711599f28de0ffe5 982093 grub2_1.98+20100804-11.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 289b4dc6c65f4dd0fc1143206be2aaa271158fb20ceab5979c89aeb6e3a61c84 982093 grub2_1.98+20100804-11.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 97f320ef3cc3bb8de224eef3d6800a5e 982093 grub2_1.98+20100804-11.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTQz39Tk1h9l9hlALAQhYUg/+MV/YEb835XuSLbLOWjc/BosSsOgtFFUo
c72tPBZoLnnELzZ70JfGNW1kcpCbhwb63/itcha3+goc6dP+aDU/jkXKB3Ytj3oY
wCnN5aEpk8NzThm1Y7uKCs4D3Ac7V1fJs6myojEDd9MZ3N82bmr7UK0iN3kMp6ww
2Ivo8DzfT682tEoOyggwtPEz7DsQJIHoStYpP5H3tEf6T9BDOWTAXd7aZwTtjn9j
jnKtYAFhhBbTF822i2yLfALgkvDlFEmB9it12QzuHVNtIOpC1EvMqA6kXCJnGJ3l
6Ya71BCRnvIhA/fsZbsW+ka6YZWUH6nLUOLkZY9O2VQdbXqeCuBuXkzE48aXesCs
mv6X70NtnKol0EjNTF/PiFslqbLyQPezNYxyAW3/igL0zVj8xVkS7ObYKw6J8mue
hH3WlJUnpKZf4w9o9rCZW4vH64nav8xGghkNVkuwT+CoUlzC3OvE3w0jwh+pSnEj
oLsGIU1s5aKEEzvoM18XbnK6um8ltHD5UcbyKWpCWNyhrTo1VZqEyGts/8LiRXOw
j5r8HDrtfZoGl4+h4yzmwGQJUhliSA0uaH4OVRjfDZBubC4O7BXSlPzdC2bOy/jI
hbhr5oYGR9IcqJIk/b3n1OW9dfsHH87BQ4lq/c7+yFtBVEN7WwOghAa4hY9jmBfz
IeYgN/5NF7A=
=hH6v
-----END PGP SIGNATURE-----
