-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.15
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
 ba6a65c2f404d149aed620fb35626a9901438e97 474597 grub2_1.99-21ubuntu3.15.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 a19ce6a7c40952db1bf2749a01fe32596575417eef0f7960de554727ef930547 474597 grub2_1.99-21ubuntu3.15.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 e35a0fd0261945badc1a749d66584571 474597 grub2_1.99-21ubuntu3.15.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU3sq3Dk1h9l9hlALAQgVgw//R1+gwETyDfNObiZct0TDswR0LiGgo/M8
AtiQb/rWqtMkbbHF8KrrGr9Uqkft9rAs9fmpJIQOuqO483Q7Zy0qZvNSiuSkxdw1
9h/XczF8KdDsZy+bAF5AtJKmwuS6WnmX9PKbfx9zQghfnRjDpjWwCPeoUGHCFSbY
XsRjEugPL0Mvzq0x88Til3ZF2GhecMmSfzWsCDEc/YftpfueTdhO5aLCW35ces7Q
WeFeMIaBBM/Pt0Iyhzst5amcBvVWT4LkBQLkyW3UJWXjoDaNDjza/+YEq8Jjw23a
hi2mrerAivmjL4FOAYmsSqdVs4YYrSRzcMUG1Ou/Jj4jbvlNSTXUWDa2NcfZ+oIR
nVpAqqklOs2lQ5r3q6I0cMdGO/cM9bMVvh11OsSTzJ+Jn6tdBDpbKUFqZmZuL+fn
ODC9FdGC41IxNymCU5BDvLptftzW5Dp4Pc7asD9lhsAxDd87TFtoN5Lo7D4vab2d
OdNz47S2qYSMgPhfbZ+EpeU6ieT0HNPT/Herh0hnaZHEUxDwilKJUO05zzbwm/LK
mjJJlYB2kFX0x92KkYgFYJRDnujEOKyzH9Z3nCi4vHH/WpwlC/nKLqzay3ITITXN
o7pPuiACgb3LefiyBQ3F0ffu4CVPofkiuwHd9Ano6nfozTe41K4iB6AfbA/h+s54
fXqO402Pufo=
=NEEl
-----END PGP SIGNATURE-----
