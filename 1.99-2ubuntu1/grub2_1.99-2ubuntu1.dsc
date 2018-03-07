-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel
Version: 1.99-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/oneiric/grub2/oneiric
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 a2d2e6843eea80b4a928675219d625df2871457c 323609 grub2_1.99-2ubuntu1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 2369a3378a6f8b340044669a8effa46ee0584b07e9789fd28c70791e5268d9fd 323609 grub2_1.99-2ubuntu1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 4291a070ec8894927d039b28ccc58cd3 323609 grub2_1.99-2ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTdL+Wzk1h9l9hlALAQimthAAvLpGC+mltqnB6I3k/5hXZCCEJZAA3h9m
TzdDTOZ0YNWEELObqP20BD6YNVpdJxurrMzurXRQoX8vpBw/9pTsDcJPavBFfHaP
VjSDuu5rFagHU0+N2LAoL5c3unPFGB8SNb5GwTn4PeAKOpUFqriXczJtUJN62qUY
KnynN9SS8MSZDsnaOhsCkw1ELmWyOycK2U/85y4ea/lEk/VcVZwQZIjNepSqSlm2
7ys6sSCfqQ3nzbtZYVpgAAaUFlIQDyGNlllUzgiE7UJBXhJUtWI8WqEgm7UrPq7q
QQ/RRNaMSwvVVqpL/ZbjLDJ0WxtrIPKrSe0r/CsQPdyBXNThHwrysPB4YRQg9rG3
cfpmg80hIvNqLEzH5vSR5V4JuaJKk6ionEi5EGO8Ji9zkQojUeWnBe6XlXGyVvhC
t8y6Nk90jUtoPV/O72b92NTLu38RVbJU30YHpO1k7eqwv2SODGAhY3G3JK0LG1PI
rSEYeG/JOZ+xAZkK7nNFkqJ3NWufOeHqmyuhZv/ho0A4eXyyotjRpnz+cv0Orxvp
g6nbVO870t789uT1v/PXGobNulO86TRdWF4MLT1o34G0O5n8ODw3WBf285anJiza
LwuMdCw1GdPj8tjMhMN0R4hG3rMosLPLMEOfNJFY3vARspHMkdZOeyF+S6aJaHhT
BlwiYsfQaLo=
=rUAe
-----END PGP SIGNATURE-----
