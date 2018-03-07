-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-22ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/quantal/grub2/quantal
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
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
 2f3bd2f9e4972248c14da5e700ce353371a79948 448336 grub2_1.99-22ubuntu1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 6f31887b516f345ad15f6015832a50ac5628d708ae0e14cd00409abaf2f76818 448336 grub2_1.99-22ubuntu1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 dd422400e64386d86632a5d5a4f40c6e 448336 grub2_1.99-22ubuntu1.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT8YA4zk1h9l9hlALAQjTMxAAjN19dsLVWnBecVMGL3HY95AR4B7G5GRC
z4l2CA1LJ4U2iCjmkzDmKMglf6HzTdy/2wMnmnllhY4kcUPm33Jbq2S/RdkaNbzh
Q1aEw924BxsPz7KDFUTQ6t3SVbm7L1nR5P8g4pszEaVffhXx5b036V2rM1AEF3GG
Ecy33UDFL//o4SlEKhzqI4T57Sc2yHPTSLgoSHQvrJj5fMIu6/o+OGTvklqpbDOL
I3qrmNI26WltW3yVuL8eO1fnwAcqywczI8cVY0nQN28xxTHY5wKrFzj6AtJv1YiC
n0fw9aBQpp0JeQ1a3u8ptn7srALStwUhICxx5NecWC1mzhIZksy1+5Ad6sMAkNHM
1ryKwioBBsXuR/k0aXFmVwV1y4ZkoEUhCIYltRY8aBN6fe99QcI0JSTualC3zCE1
zQFQPr35bKzivzSOOi01zZxi1X1BMQ3R8RNHOV3TxVXuPIkBkpSZOEur/yQi9rXy
6jkZhs4ZqdQktKZU+GJkTqlEE3eeH9CtlDcy5WNrZlL9Sr8TnTOg/TCjjMV6X9Cm
tJZZRXHHid0HUqpO9lweyRct02ajCC8Z75CI56SAxLFldX2B5dFa91pwat4Pct+E
8qm0/9IYUa3rXMH6ce9MhiZ0XS7vXUDsiQF5T97tlS7n9mYRLeBnJgvInMJ4BCA1
I/PhCERHcs4=
=N6q5
-----END PGP SIGNATURE-----
