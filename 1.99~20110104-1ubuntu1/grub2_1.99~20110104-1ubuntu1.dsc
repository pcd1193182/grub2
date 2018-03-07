-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~20110104-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 51512d2e241689aac335b1ee0dfc5813b48ea83d 3661264 grub2_1.99~20110104.orig.tar.gz
 4e3d38047ee48f0a8edcd53bc0324cf26dae16e6 670235 grub2_1.99~20110104-1ubuntu1.diff.gz
Checksums-Sha256: 
 8d8292e9d7bacf04d96ea8698d1b3adca02a064b508992c51deedce4ffa12b26 3661264 grub2_1.99~20110104.orig.tar.gz
 042f5a35f1167fb57e61b04bfe5c59778aa93c496ad3433a5ca058bbc1e22fbb 670235 grub2_1.99~20110104-1ubuntu1.diff.gz
Files: 
 eac27b81f58d332e9d52baf82da0f789 3661264 grub2_1.99~20110104.orig.tar.gz
 95645fc783ed9918695cc0c71d72058c 670235 grub2_1.99~20110104-1ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTSN6XTk1h9l9hlALAQgPlw/8DIrPM/GZLg+pTvwSQjcWnHo5MOwhPkhU
49hKyk6rwFHqIMVb1X2GynrCJj1+8+ivYLhYnpG9b8D8OhS1MT5ySLNLaY4LYt8X
cE/GNANVxcUZ5qO3YE5hQJEbfvjXWY/BdsAOEktCLqLMDouUuC4IpCTvLC2yVKha
rXNOrnLG78Ft3LYObLKlWGVKOHIHRLaHJKKSrizhX9Eb7VXeSsZRgBNuMfuyiWFj
VEgNb99ySt6HYbF8F117VoE1E4AGxZXg80pHEtw/uRlXgab/ACf5dYv3zTQVVLtL
DGaohuCMa2jrdFz1sigI+qQTo3dOuF95+qbRthzbS6GwBnnZRTBLfhmCbU9oZzPk
6e4Ansq4xO4U6cwxI1kLmN54IQ8JBswc8QMxcwf/7DLY2jNGZmBMbxikbZ2Z6MHU
RcBe4h3cPXIeaEX0c1cWyqNTaDXNfvTn1sBL08Oiwex6lEl8F7HdRvfxAg6R/E9R
jYCc7gnKLgrB3W6QaGPei267fxVNV1vZ3UR0tPqgrnELgDUhQdyXTvs3gLYHrpit
21FXLkIzMxOcmvbdF0aX1vyWXoeycO8+WvFQRnh99f26yWggtwmx7YZwsF2kU+fy
6izir3btaJ7rbKxcvEeubLr3ZldjiUm46kFYL2jV33uToxsL3Pryvda/Ph8ZdozN
nze6VXhjhTE=
=EpSR
-----END PGP SIGNATURE-----
