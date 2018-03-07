-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-12ubuntu5.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/oneiric/grub2/oneiric
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
Build-Conflicts: autoconf2.13
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
 68eb8437605171f5a01893343788a37bf65574ec 328314 grub2_1.99-12ubuntu5.1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 7b76aa381e16c152a2aca4bad03d38981546d5c57fd9f084410948dd3db7a1ef 328314 grub2_1.99-12ubuntu5.1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 3a0ba4aeab61d85a1d00a6b753e8ac62 328314 grub2_1.99-12ubuntu5.1.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQIcBAEBCAAGBQJQmVZMAAoJEB5EEKQCS8bwNdQP/jy3VzWqvqelSyQhH4v0UNjO
IMSMbYkpMiPFwox1Bs4dAeSE5qOz+H4YDppOIl7Kr5OUantXWGebxHindKP9IlrI
WjCwXQtLw/CNNhvWOIMMKmVWTNhbg6cOMguxoH534qzVZL6fWpF68XJhehVCEQE8
uEFE0rdjtpe9Ew1tZLoGAM5EmsClq42WxgqnbLmsc5ijhydEuGEoS6N2r7DGyHX4
4tjC2+xTLQDjVjl7Lg3zhRlyX+qVySktinoe2gXnm+XE59G4/QGv6RplfINdgeGM
xTa6DI+35ECrGSJkBaaXGn//QVKHYnGA8oaSf8szrNDmHoDTx55YdjercuD4nQ1S
xP1EsFwEHu/5KZIzDqwVXqsrNE7GQpSl2JrLS2wPyq+jNEh+xO1hK1BzP9WVKXAb
PZFq13FsfUH3F2lZvCKwNur33cuSq1Pye0G5jiTDDKUc5LLmwMplEPs6NYbiqXPv
bupiVetmjs+6cvH8zXKf65cpcdbV4aL8cXZIxyaFtCIWjtzGtWIT/82hmk4JHo2r
KTMgXJACEFQBGfZyDov8cZMwbe+7opprqTVq0IUvkrWegfvsnZWHSxxwb0wRoxmE
7KV4zTZmQG/4UCnRl9OVLvAcUznZWppqzPjky9iMGhHC6JVypCSuSxscHUzIUNdT
Put0hqz4beRGqtGg6SCW
=gblP
-----END PGP SIGNATURE-----
