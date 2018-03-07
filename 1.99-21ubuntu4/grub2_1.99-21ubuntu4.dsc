-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-21ubuntu4
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
 e8bd1636eed1f725fb8890454bc401b14c7dff5d 439216 grub2_1.99-21ubuntu4.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 31517aaae26d44fc28021910fa970aac6ce237dc34ad980b230b48b7585b08c3 439216 grub2_1.99-21ubuntu4.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 975c66513b1bcd6fe1f9a0fdc3b8acfe 439216 grub2_1.99-21ubuntu4.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQIVAwUBT7Jw1laNMPMhshM9AQgqnRAApBn1/pj9sn0xKh5T9N7MspVVtAVts/OT
hvCvJBm9EbgLHOW/E90kJUQcv1S1aW50s2Fd+dudhG2qzaBHkUy/hUaFr3L6hWpe
76tvkO1hRNPRPZk/377W2iSPQ8D6SmX78p/HR2aAG54rhz6IQ0ylkw4kXUJzzeoQ
DWtklNi5aeF0DWRJ3HBCcMJCw1YJ6uFVI2r/8WycATCmoZ36WnzhmwvbvW9DvQ6p
fmyJ5PMf6Ee6EZ6RZZUX1xwRKiQnyaLuNVpcN+AE74WQpAPypOSrN1sYP4xElvEY
dA7VYydxWKRDDHoUwo1DVf1wPlfsmOiGYDTtMUv7JtOuhdrLal8Y3jXnqcO58lx+
Xg3H722gLuuqO8gYpPrajS7Y3RCK3v9IC7filaHLq1qljYNjBnEOTRShx7Xq9oZQ
lnzA6ih9a++AML0R+G3ilOZBHEqKRGGoRcO4mXJg0PnSidsOzCZx2xdoSFLO48iy
MVdpCBLhY2L9GiLQfrU9FTzApK6b0oWeQcogsBgWu4KczKb5ibmY7XTXLefzWX/n
0ZjeTmml2oLoBIcAW8gGygyBzQI7CP4VLYJi2HD1HqxeGmzF8JGCgZRLb/rJdPW0
ilGCh1FIsxHGSgNcOnhfPKpY8SjZUvY8/rJ3B1/2b/4EQnTIV/pNnen0bsyqioeE
kqjPuh/AF9Y=
=KXeD
-----END PGP SIGNATURE-----
