-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-20ubuntu1
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
 3097643dbc568b2422e495b2c087b6cdf68cbbcb 434858 grub2_1.99-20ubuntu1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 226980bc448f32554e3d8ed1bd3cd6c521e21ec2e91db2867077680fbd309624 434858 grub2_1.99-20ubuntu1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 17d73edc58a550424c9d41b3e57b6adc 434858 grub2_1.99-20ubuntu1.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT3ofgTk1h9l9hlALAQjh/w/9FyY2rvPA4mRqZH870woE/+OMraNunq1Z
jv4zWJQ3lD/F8s38O8mz+5W6FlPFnemyRyXXmEAA4Acd3M8MMhkDJwpJ6Q0ah5OZ
XQTu0AMth23gMmG2lkhM26KeGAoit7HfGawVtHcSy+9+hc73YYNZDVlp6qE5MCgO
Y6Ko1NUiG0d6Tr6C8QaeycZ1N6Ur7zaI6uQsHaXHEJsf2LSlnssh5HhvMJ3RQab4
C4bgtwjB5/rlLB633m99luSSs3vcny55YAzi1XskbBHNTApglaGHMZQFahuFhyo3
H2wPm9oiWbcARg2bEivgwtm6o3zpXVL6ch8eNnRU4i3POWaViKpPgZyS9w8/B4Ls
33JhEa8Z3wK7C4l9j2swOLFwmj18f0DIN0koSZvIB9qP85py52mkOVwKIPQs5bMu
xI1Yp/1+Kevs1p38ru6+I3UNP7lW4zb+oPYK16okqMclmOciMz+Na4hScvnQDLZi
AB87KjNcspLYFNBBBAejn2yR2lYUqAv7S3WK+Pi+vJ9ZaPHT1Dx+wqq2iSH3AIq0
d6DnXMlAYkkzXMpXfi59O8y1cM9m46/Qb7WLm5pv3OsWppUIwyDhsF2JE703bf6m
JC57DIbinnONEgdnh7sFmiOqzD4iNrShQmwp6fhEu8FqgvK3nNy2bmI+184/3tmI
V+kKGFVjyJU=
=OBBQ
-----END PGP SIGNATURE-----
