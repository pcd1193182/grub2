-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~20110112-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 863cb8bd8d14d29d24156731ea43afefe80f2662 2434336 grub2_1.99~20110112.orig.tar.gz
 1df6041a815c66bca0ea04a150a4eb596686090a 750014 grub2_1.99~20110112-1ubuntu1.diff.gz
Checksums-Sha256: 
 00989ce697604471fccd0364e5758533dacfb6fdbd329f325f100c3526ee3dd9 2434336 grub2_1.99~20110112.orig.tar.gz
 7fb4b518132d06db7f838dd1a06de04cd949658054a83b58b4f882c8c434febc 750014 grub2_1.99~20110112-1ubuntu1.diff.gz
Files: 
 a13060d8535e872d6eb1fe03539ef149 2434336 grub2_1.99~20110112.orig.tar.gz
 2c592f36eefade874a5bfd899da3d3a8 750014 grub2_1.99~20110112-1ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTS8Tmzk1h9l9hlALAQiaVw//XNpXKb+G0lIK446hNIgTUZNosuRluXzQ
D0NY+c2aJ5nu7vs1jhMgJrqLgdGy7myaktZSn4AyeAPGw4biyG2wHUIM+8dknhmx
tXPVTphLOJEpkBo4PdOvBWCEGET1e52SHzjCMC9QJgsVxTgxS7JStpiJrX9xytNZ
fKieaHmsjeLm/TgHZBJLpJGj2OJmL0sQEV3EjoFDyd5+ulMUOJRmRYkEYo6CNyxu
iZXbYjV/KqawmC+BvoO9vm/gctaGPHzYEEW3Rw/UqfXXqlo3lLlF8riCJYadIRqQ
Fudr6buWpMumqbryJ8nn+JgP+rpThgjFaYsf1NFpDqzDukdpcPAXDiZFph00qSoV
pR1kzOs5kwYmg1Kq3M2WsFadcUyoAvw7tYDhb5BF02+BW0NN25pO9LrEF6s5mDLs
hLAVkyBDDwyBTemDVQ1+OsUC1zr+CiwHuEzwppfLNDhXOg7UD/13ECtUQn1wgFRZ
bjwmL5VOssLl73wlVy2fZn65LJlw7QsP7nqciosFdyAP7tbZQ2kSjNtRZoD+Z1Zg
kZ2Dv+o7zfpz9vE2bDQOqAwjQX3AS/rn2yFMtxEKLdmK5n3E23RUtn/pFSoYXz47
H1Pg7CozayCRMflnVSDMB+Un0exQFUdvC2smvu5ee+1xANVYTAqswwN7WZbNmwmy
cRuo/oTE47w=
=ICho
-----END PGP SIGNATURE-----
