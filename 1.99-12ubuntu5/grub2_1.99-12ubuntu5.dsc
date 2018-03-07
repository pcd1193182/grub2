-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-12ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/oneiric/grub2/oneiric
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 2573c06e0044b2fa47b6e4f9044333afa092a894 335790 grub2_1.99-12ubuntu5.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 613371959907cba21460c8723574ca629ae27ab3648d165fff46848c6cbcac0f 335790 grub2_1.99-12ubuntu5.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 15dc4321aae4005b5eb0a4210e4267d5 335790 grub2_1.99-12ubuntu5.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTobeRjk1h9l9hlALAQiTuRAAm37BGLM8n9p/NOhaezTJEdx8PFw27DSF
PLKG1jahSg9aS7zE7hWENSvfrdFVD3gtEuATlk+jZD9nmReQJsoZCkG2X9GumSyg
PwPHLdNHW6VpbqGIdWLEBKCb4z1hnSxlTkogP+hWw7hcrBC030WyGb/TH0TxWsN2
T/h6lSroUAgmy5vNdDC3EafsZcmbfX4L+jiKCinaD5aZVXCoaaBGwNOuhd9LGIfh
wBx8yWwrHGX5ubctSs6bVGzQTZF8SVx4YiP+Shvx9+VeK1NTqQe3YS+n8EXwGBkP
lNhXwdrD8cQz7oQM3Iciiijwmc6h62uNbGPw6w5E9ErbRejs7QvkVsI7kuWPM+dK
up7rfcaEZlcsZmDIS4VaeMeHa+uPRB1WgBDWX2sjthHcnsEvERogXgtOcVa0DFWH
PucPSv2xOnAal8N9GVzI4O8WgICm22QWA1xfe+42ld5piJVJ662L//F4olbcEd3c
zXsAQrLOumPeMhRSavS7NMeuPyf0Bm3uxedUYcNrJXTEK0hmYcsMAPhoSL+TfJPe
mcQdQ1sUii84RxRAoVqP1pE0A7Tk+67UVIpBGT6s9A1cyIEwvN/T+CMGOHxidJ49
MyrQcjh9M0Lmgq9bBKkuNtQD9Sn7gWMk27wxw++/5dGfR1FGYWaN1eAVq5qsTEEE
7UQhyo9Tjrk=
=7am+
-----END PGP SIGNATURE-----
