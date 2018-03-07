-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel any-ia64
Version: 2.00-5ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/quantal/grub2/quantal
Build-Depends: debhelper (>= 7.4.2~), patchutils, autoconf, automake, autogen (>= 1:5.10), dh-autoreconf, python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [any-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List: 
 grub-common deb admin optional
 grub-coreboot deb admin extra
 grub-coreboot-bin deb admin extra
 grub-coreboot-dbg deb debug extra
 grub-efi deb oldlibs extra
 grub-efi-amd64 deb admin extra
 grub-efi-amd64-bin deb admin extra
 grub-efi-amd64-dbg deb debug extra
 grub-efi-ia32 deb admin extra
 grub-efi-ia32-bin deb admin extra
 grub-efi-ia32-dbg deb debug extra
 grub-efi-ia64 deb admin extra
 grub-efi-ia64-bin deb admin extra
 grub-efi-ia64-dbg deb debug extra
 grub-emu deb admin extra
 grub-emu-dbg deb debug extra
 grub-firmware-qemu deb admin extra
 grub-ieee1275 deb admin extra
 grub-ieee1275-bin deb admin extra
 grub-ieee1275-dbg deb debug extra
 grub-linuxbios deb oldlibs extra
 grub-mount-udeb udeb debian-installer extra
 grub-pc deb admin optional
 grub-pc-bin deb admin optional
 grub-pc-dbg deb debug extra
 grub-rescue-pc deb admin extra
 grub-theme-starfield deb admin extra
 grub-yeeloong deb admin extra
 grub-yeeloong-bin deb admin extra
 grub-yeeloong-dbg deb debug extra
 grub2 deb oldlibs extra
 grub2-common deb admin optional
Checksums-Sha1: 
 274d91e96b56a5b9dd0a07accff69dbb6dfb596b 5136412 grub2_2.00.orig.tar.xz
 e54df27741de28a8c41c6021e7da3f2c0cf6dbc8 366096 grub2_2.00-5ubuntu3.debian.tar.gz
Checksums-Sha256: 
 784ec38e7edc32239ad75b8e66df04dc8bfb26d88681bc9f627133a6eb85c458 5136412 grub2_2.00.orig.tar.xz
 a114b6eb8c51a27f53194b2d471ca2ba7290c8e55a7310e93cdd407b35aca6dd 366096 grub2_2.00-5ubuntu3.debian.tar.gz
Files: 
 a1043102fbc7bcedbf53e7ee3d17ab91 5136412 grub2_2.00.orig.tar.xz
 d47312e55a24db882dd74626a20fd680 366096 grub2_2.00-5ubuntu3.debian.tar.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUFw7UDk1h9l9hlALAQgfzw//aZhobaTC6fnAu054nXij1f14Iw1aKFVO
dBw6boYV1s9IDwxyy/w8i0iVF+Jq84WIuTkTyj4IG3/G+mBwRe8qO3Bqe+Bu017S
ilO+wyRJyr6UJQoNiAZNAqNzqXjJV60R0yyDNn2hRZxD6WtpAQP6LcnqF5w78+J6
HA394o0EwasuOFFqjuqba1F0YTvIUCFTRRZhz1S2hMdzfvbX0VfHoWhxHmOEFL36
rEQP2NhfUcM/b8RIP2SCBe1shpgmT1pg0rgpWMmBDPP3GczuhyIz0496b7fbOCz8
Exry8nT5WiVNms5OMibBxXxP4/ipSsH4vdbHGY289T4UwFmR3/LCFeBD5O6QfG0O
cqHN6ny8CRL7/RJYJg6b4QCQNojrGr7qyZy0kBR+Vwevh2ejET47c+p+SpyG+2bz
esVakffnWxQBRTb8dLXKpu0eNbPJ6Oy80kNU/56urLYXBeP4grJlU6SybG2pGGDw
7NgGw4lmTSllPFF59vUCXJHfdvqQv+Lfv5xVyRNEzJyqETFPT1ZJ4ugEsiQ9cg14
SG31INx7etybf1TTFEonxQSPyeCJ2wU9Mk/kHaOOrs1KjEeN2iQ6LlYXbmmUthYg
9yAmHmytmWyLcyNybpUDb9r9+dpqwO4/d3l4/oxFaODU7gTDqaZ6Fc9868/rHZDy
Fd1bt0sha1I=
=6JUR
-----END PGP SIGNATURE-----
