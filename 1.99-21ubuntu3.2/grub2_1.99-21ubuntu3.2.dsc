-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-21ubuntu3.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/precise/grub2/precise
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
 64310df86aa16b26d94e3c9c27d01400c6eba7ed 438755 grub2_1.99-21ubuntu3.2.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 311470981a60510619e797abe47855e6faaef12539d58d00ef1611ef988af90a 438755 grub2_1.99-21ubuntu3.2.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 1fb3be75def8974a5221f8d002506051 438755 grub2_1.99-21ubuntu3.2.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQIcBAEBCAAGBQJPztoqAAoJEBiz9Q/lkjwYhB4QAJtg3kk+a/USp9hk2ohIqifl
sCEY4tLC6ptAVVEgH8xhjREZCflLgNElKzKcs30bLRGAepr/5S2CoV+Df0ot4xqy
4fwfSaUYMqkRchQeq6frqjZujpreTFZphRijAL31/9ym29sGzsnUgscHG4cWkFrf
Ok7f8Q2RsQU/dUJN/Z4mhI/M4tcZeiJ3P7R8N27jNVBHbTBoYFFJtascnG9OYDlV
TfvBwIazTu/sjYPJjjebqtvcaVpA/X/V/ICGuUw92ABxhIItKi4C7FP5oPPQ85Bn
OObNtTOxBDUrz78omdbuEO+yQowRgu6E2D1jgDt3dw1lIGvP6Nl3gnRKAcvbVfLa
V6hfnzszWWec/zcIokbWzKqi9Zz20pMTMheRyXBSYVhXsXWTCdthn1kjvD4pJ6sK
hXhIUKElCnVZFpxMJAAsAJw4e3indfqSN1l/UiZkosOqCvrwAARVxGSlfeGfW4I6
HaypYdbLaDiCNYoNexS+Z/Z9krdU7JJyByHUN0qO6EXOD6kmmx2lsFgKV/5IWgWx
0JZe6lGNFHe4hPihl7lBWFRHjUGMcBughcrp72RuVxyoUkC3nevGHby/gJzMwWeK
pIOe4mSkKZoLerNYp8qbdZnkazG8UhJAPQQGcQeyQeSN4Wwj+MjJpv/Z0pvsTiDt
aM4rKj+Q5eyP9tJz46DA
=BI1n
-----END PGP SIGNATURE-----