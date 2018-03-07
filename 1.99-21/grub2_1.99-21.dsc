-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-21
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
 ed1bf97320d2dd9035d1256e895aa27c32381ec6 399852 grub2_1.99-21.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 f80adb9babbaac5647d3986690dfc0f82cf1bda4f83e6c1b093d0c0de2527c0c 399852 grub2_1.99-21.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 0efe42d3963b2eef2226a9db13a25321 399852 grub2_1.99-21.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT3ssdDk1h9l9hlALAQhbkA/7B7nVU4kmq0we6InhTeutwYV6dfJkQgUC
9cnr1XSdATeyrG3sqqoG9JBzl0lmyB6PLypWb2QEemmRABye9emKWrYopG2ama/w
/0tVe4XvNXAnyq1Dm95WkYhOM4Qx29koTnvTOhPE95ORUbkYMN0dQvY3bciKnt6J
GgysXl7DISxC5wurlOXkn6HUQang+83VRZuNcc4jDiqCELQfMwyowcwkjZfaGirs
C+x3E20onTTopXf7rJ0BIVEWDUbCHGftv0KzAPTgVMSWAa/xKFCXvpeq1iCSll8/
6NE0yhA7f4juBvbvHRVCmj+g017w1hdapiw3dWs+4Thb6XpSvfFQ+JxGgHuTygJt
VOnN9IAKZSb5FVifFQErEmN/GO4APUMxKzx4cZ+IpWQfRKIoA6rJpkqxSYqRnd+y
pEYY304zM7E12HizF3ucpwjDJI7URFo5h97Jgktcxf1ff18iofL5nh4/o5WK8bHY
+UFbh8SWgXZNju+4H9WQQk6itXxl+GY54PYu3IX8SB/BebzbfopOkAwhWiJGbj/J
SHX5aXcixvd01nlJOOHtO1ZfAf+7/DGj4QvP3zZ7YrhiC5e9MI4fiNkwy1ljkbkg
QJTyZJsIJKSoEVxUKnMBxbTUzFGIR/ueFhGfnZOiq8AqwzXLtbyORm9HJfsiYPDd
l/2y8wZS2ZA=
=K2Vi
-----END PGP SIGNATURE-----
