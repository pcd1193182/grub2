-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc ppc64 sparc mipsel
Version: 1.99~rc1-13ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev [linux-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 05046cc47f0330b90c95a98a8890b23bfc85b47a 640210 grub2_1.99~rc1-13ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 915e25c93fc2adedcaa7fc7b6759091daebcac7d4e12738ac27658afd8510ca7 640210 grub2_1.99~rc1-13ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 e8de2e6514062e9f545fcfa4aa39de8b 640210 grub2_1.99~rc1-13ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTahKwzk1h9l9hlALAQjyLhAAhvhKWeZj5z0bxLhBIxOWguV+7YyiKbfu
9qUnGzfMJ5dowhDRFeR7tIHISok6nQ06TRVhJHRcHTvDJ4syINW60YYhMvQQIWv/
j4HNohodi9oQjqONH1B0IrqIfRLtyHt0reQpdueoxxXCV3zrj2TFSA1h+aMAw7df
AzRKby7I3IDkSCZZAWB/mBeSJLKEchwmA/4mGGGzeGL0VEJ+sbhfyLrIJoeTP3w3
djrPBZIrYPAoFQCGCWQbaqMFRR39HS7YZCeLoWZAjzPncyUvjk67mtUBIkzOiID+
2aRu8UQXaoP4jgchdad90/aDtSvTrvSSU68Dgh7lkmTP6ryHkTF55R2ppQFFdh8Q
xhF9pZ668v/6fNH7IU0rbk7xcU26VfJ24OcNmh5VBXZIUdjACEWMQFOu8y1+gSL7
VCztsgg9GbSkiXaUw0eahgikD8tApdGQmbTnpkdu3y9KCukDF/5RkrEW4gbM8Ck9
UaX1OJFiX7WY1lpG5sIuvUZP3zYriw6P9wBmbDCUnsAQ3caLe6kwk1mZFp7Hjztj
F+qjk1HqgRxK1l6t/0qFSKLRGthEYJSxruxBIIx3Za6keVphVVL23aIUX2GnRSRL
owZcDxC4r3FVwdPPiw91Bpwx6ohlRdES7M88KEsy7baVUMwyc3kI7pePQndXMcT+
xsQ0jSHwnu4=
=ruGs
-----END PGP SIGNATURE-----
