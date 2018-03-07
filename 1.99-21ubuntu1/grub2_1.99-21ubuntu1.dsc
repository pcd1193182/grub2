-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-21ubuntu1
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
 2d417bc0bf8ad2947d0853337b1eecbb9ab22386 434944 grub2_1.99-21ubuntu1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 7a0c35f288a9bb80bddcb56006df941fcbc8c41b834f17bfd48b66677e3f1886 434944 grub2_1.99-21ubuntu1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 02de7a383c4aa4940d542aaf217d5143 434944 grub2_1.99-21ubuntu1.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT3sxsTk1h9l9hlALAQi5IRAApUgHLMDEmm14ujGPYMOHJ6VlzP6Hs8Z5
5qLVUKCZg4uQUggdgY2ekXzUqdpicwMcmZ35/DU2BhM3ifiPQ+QoWgn74fMHoN4q
u7BCQbXlFzAUFx/Dm7g7Y49FEB/9R58LKCGRdAEn9bFDh3RCQaehDRdaY51ZKgQn
tgngJ5+A3JQy1lPB38Aoi7zB0XUeZzvJxIG7d6sD2viwwCzj31Q+auZsHmBd6y54
uobVzcnGYx0aZY84gLaLFeQYkqgn2eWjI7uusUwCAUnfHA+d8zQoil8wZ+HAbZXL
JRNvq/uTLrDm/vXYw5aqHbh8lbUm/A5HyccdkcWiH77unP6uC+1j23lljMhum2J1
xCPErclSyzaj+99k+RtrEu9VxGwzpqyO60dx5TLhdiRG4LOpj+TqzzEg+ynPAaJ6
vj0eyR7HJJcn9x/XZODPdR37j/858uc7xpI/QHfVFS7ezcTOQMQnC2AqyyD9nI1y
8I5qZKdDiOYZ4iMDfaYkLFqr3Ra03/NrLa+Mn35d95WjiHee7XiduB0iB14269ft
jaqe3g8nsQb5TMY/VZmSUn/sWbzNIMrKQ0wvCfSqAzGlASVy8PMzPBBCZRhRQIvY
306Bu+G6KlwRjvhzFP+evoVFewAaDXZ6CuzWnbz+1HwuIyonJrYdvfb6JRzmhQqm
/vtgBUZkra8=
=122V
-----END PGP SIGNATURE-----
