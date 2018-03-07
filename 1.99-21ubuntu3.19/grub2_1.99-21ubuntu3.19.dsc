-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-21ubuntu3.19
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
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
 3b5e0a331e2a7ee885d4b5fdff53d0229d7b9de4 479426 grub2_1.99-21ubuntu3.19.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 6eb54542cd9b61d10376759ebce9054a7ee38c0e1d63d45a26839cdc6f0e58b7 479426 grub2_1.99-21ubuntu3.19.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 ffe0dbee9adee7073dd40ea508e92455 479426 grub2_1.99-21ubuntu3.19.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWcDPZAAoJEGVp2FWnRL6TnWIP/0HPeUNTZMWCG4jfingPOWNU
Ba7LsYbZsSUIGnirAK3zR6wl5Z+zLidShobVDczoL64fKpDnSMGyiMDFzQIPsdHw
IyTG8FHCnh4nCvkIyorG4YPH03PUNJ93KsN5z+54Tk2oaY42MypWgb3/+IfCwpzJ
xRnqC+D/7h++UObWWgl5u98abw2M4/gOtnwPZ4cuMlZ4tUuri28N4TW76Erbx+XG
Wd81X8eSgcb6QWQmuG6KlG2CiLx0NIWU5Q7gG7gvtRBQMP7iCFY05uZpRbM9Kml3
Sr/3I3MpYVqHQf5Ks151Fxz4MFimbpy0szxWHqbQfHSct1STdqGkAx4C8mz9S27+
kTU2VTMmnwabJyn7XfoY0TOZ1CQCYvsSeYg34qkipsn+Wcus4v2GW2DD7ZItC1tE
EJUFYigMkHY2kXTyiJ4BzpHMrrodNMzATf74WzCB3aIL5NF01usEb63lqLLM7QFy
kSgsnxUxUpd9Ww9xTj7aaFX750yo+c/3W8FD8wJrwZllQSa79hD7x0c5tRZr+qTt
2LeJmlIvyaL+R1FM3EYVMjtRXv54NrnVzRZQMaKIw7d5ffW8bPjU1yEv8H3+S6vv
Awg6wxwfToUDd+y06rZVEFahPfWgGDIwa7lrewVezVnGMAd0lS29KCMwZufnqDAA
f5VqM6WRhZzRxcnaTalk
=kgB/
-----END PGP SIGNATURE-----
