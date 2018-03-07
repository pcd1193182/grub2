-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-20
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
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
 30a6688a73767d40cd7cd8125c9c218a5715824f 399651 grub2_1.99-20.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 ae530d6448917e12f724ca0f82f2dde5a2b6b829c7f945d2f10df77673731e77 399651 grub2_1.99-20.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 420ea9c2787c587021f59638f78a5c71 399651 grub2_1.99-20.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT3obbjk1h9l9hlALAQjwnQ//WXpYJK2JGx2+xFcaAirNGXYVxkQ/6mva
rqtNaIwriozEscwqg9J0dLkEv6poIq7IoGyc5xwTTfk14w+54GFTD/iioVkedEvS
g5bP7S7f3jgVuhqfQpa5asb0fZD4ZIw5LiAeyRkVOVW25Uq/bhB87CSYgYpm2nRD
pb0QpWcnWS/nIi/IH/lmX/ZARawn/kVxbzn2/gisCfe/LLazbITutLuLJ0HhZraL
Tlp49xNN1/26/xWGoHdbD4vxMvmXZCt/gUD1Fgdjo6f740IfdylghiNIAddHd+zN
D+JeZUwgKsmrEdbZtn1UYS1l3RXp1BUiJbjhb0RZIvXgWCbtvlmvwHt3oBkPECPK
KxHB/PS0eEB4LkQRYKj5sxmvgL9xIe1CQOamKbZnOJ+xPnPHQQrKrPu1kFP6hthD
tWZcPKn7X1BOdlt8K5g5YeHQQwHTTf5CWgWP1QrM/nFCmRiAz8mqfyNfPHBav96N
7hBWAS9jvS+D++w7KRQFZfTXfO91NgAoePFc9qChSytdKcskRkU5H3qEVIOCNexl
cEwTo0e4I3SNWbBcM5e5tPcql5tAozcxBL00BUyF0z9cgVlauSnj2Ln6vnl9ZdGf
JXrb6WQMCS8nNUAaq3q9HlBud98o17Jh+tfjO4yymq/uWpq2lljo1qmsYAj7Tu7a
In/zwASc5Pw=
=dB2h
-----END PGP SIGNATURE-----
