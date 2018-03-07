-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.16
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/precise/grub2/precise
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], dosfstools [amd64], mtools [amd64]
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
 07f9356d1a72f14554aad061664b384a8e3851ca 474904 grub2_1.99-21ubuntu3.16.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 ef378380a9de901e79a41d84da1f5a1369605f9603f372a781f8ecdbdd1d0d46 474904 grub2_1.99-21ubuntu3.16.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 2df03a2e81c738acca7d700035c4d696 474904 grub2_1.99-21ubuntu3.16.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU7U1rjk1h9l9hlALAQjWfRAArEOHPOQU3TQaKmV93xvGOG9dREhjVm+b
YKskVji4wqQfEWbto4gVD0KYfNYcF8ceksVYmuBwS/ZOwlYfSOBR+/r8mxJPbxhl
Vbojt5gtwXGh2P9R9p4owTz7+kF8a6ziSyNFfPE7Si1TtccDg+EOdqnY6XO0jW3t
zVLeHH6ymZ7rgeULmkm1MLHQCqTnGOwM0s4jcQTFhM5Zm8iGUHUMuG6yxYeecx3O
0xRgRW4S+RgS474Qf8rIf8Wv7hIwDBHrz6hoy0kTKP4TyBvaM1W6u4BTPVV1wkVt
eJmWoSJrAwCm+SR0hEJUiGaIUfAlHMKSrlybOJNqBgWvhxxprqzMb72dycraq3OT
XzvUhYy2zDDO4JV9lfFGOneMvCkcH28jemIOEJERiB08LymLFHTHgqOBuJTslQ3/
WgWRSMDLixCZFlheiC6q3M9XLXnRPtIjq1VpQ5uwjCaQXkADAndgZ0RC+d0T3BtD
EjDIrSnXkYIOgDzq68HIOIoPL+0NHmyC6TMWQu3Vz/pOPIhLRms5uhw+y+1B5tx5
Gp/AHnRxi7saCJFUFupZN3f+YXJykVPheoJoAVLX7BETgatU9bjhXWmdaabHAB+A
dRqix2SZ2cTTYEcm5y2vBGCMVCOskw340o2E/kWrsSTuUd1I8hlKmR8Fhksr4UMV
bgUjQgyvnNs=
=fzHS
-----END PGP SIGNATURE-----
