-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/precise/grub2/precise
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], dosfstools [amd64], mtools [amd64]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List: 
 grub-common deb admin optional
 grub-coreboot deb admin extra
 grub-coreboot-bin deb admin extra
 grub-efi deb admin extra
 grub-efi-amd64 deb admin extra
 grub-efi-amd64-bin deb admin extra
 grub-efi-ia32 deb admin extra
 grub-efi-ia32-bin deb admin extra
 grub-emu deb admin extra
 grub-firmware-qemu deb admin extra
 grub-ieee1275 deb admin extra
 grub-ieee1275-bin deb admin extra
 grub-linuxbios deb admin extra
 grub-mount-udeb udeb debian-installer extra
 grub-pc deb admin optional
 grub-pc-bin deb admin optional
 grub-rescue-pc deb admin extra
 grub-yeeloong deb admin extra
 grub-yeeloong-bin deb admin extra
 grub2 deb admin extra
 grub2-common deb admin optional
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 5abed741c7aecd10468126f72b4adf536255ec94 456024 grub2_1.99-21ubuntu3.6.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 175504a6f880e75e6540127f7cca695d306cb7e7e3aad4bc7ca5beac5da681c1 456024 grub2_1.99-21ubuntu3.6.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 546da63d7a62e414310d173e5ddc1131 456024 grub2_1.99-21ubuntu3.6.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUL99Hzk1h9l9hlALAQjlYA//RK3CbqbUHQFB4mSGvbfDATrpWCpkJUYB
LEOPgNV9rP3Hna76WPUrliisKpfsp6TCw6bEe35lBdDNHrkDeQJVs5HsukLQvTzF
ElMtI3OiSqONULKxWJ9raMWoNY2woq45tcGwFddneToxPJ93UwnRudvBW4pAmzcM
psecAMqf0MkUHnKcn9x5byI2pq4qSIthIB6wMC69suS+gIQ8Uo7XdvPfh8OEyYzO
D3zLgbyiKXnW6hATN1rpzIeleh/6LfBN3rFwCCqVBB2S31Y2bbWWAi24XmZqm7ez
uTkPuCQhmwJMEDhjcrMarzPdHyZ3FRcmg/Vt9c8pkkIhLblxUBqWLssQjIu9IJpO
rvOvCZydLEoTbY7G15WeoZwqvYFmOS1RxY+abSE8A4KQrpy4+/CgBNZeZwYDEAQV
ejbLa7QayO8evymE3u1dmhk19WuON+z1acsvCm05Z1Ix13Dn2NjQ+dz5N5/lSyU5
vuFE+IQ7ZqcNUKBSRbTFWBdDvn3JPv/m4b7ecFJQPz8oTOplLgBHyZebti52/V+9
4R5lfWBkUAXk30uEbq/OXGCOZp1YEjbjZYCucqnrqdCKu2syWDlKdvL0qtfCmxem
8RynTedzXjhJ0NGHHQNGNzRUwj8jMxHo/E7eAbdE/1TIWpQ57DFzvvm0zhoIpMze
xoLJ3FM/uPk=
=ySlY
-----END PGP SIGNATURE-----
