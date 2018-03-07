-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel
Version: 1.99-5
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 7cb6916b82cfd6849101979cc0e47150de500918 295456 grub2_1.99-5.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 aba6eba20fac0f76f74fc86a48679e3d38a7ca2dbd6de61bdf9c98aa03dc9b69 295456 grub2_1.99-5.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 e96a76998a21023a6b7e6614766cd8bc 295456 grub2_1.99-5.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTeK8Dzk1h9l9hlALAQieWA//aEuRf7wma380rkanGMmXPRnpMHjds5bo
9EyGyrh4mB5H2XfUizFlGHdmubNS/vTR0nrCTqsTbTqKwtgR1YpRRJdo+PEuKnaB
IGwNndxyOk7Cz0Sh1OugOXTN4Wzl2Tyec01X0YsitCiK8mQDc0Ae1Lq8LLuLlypH
inTfDHEW2/xnuK6A8oFxkdOD/fp4MvRREgHeT3ZL+cT539XrNNTRN2sNBTct68UW
s1AfPsaRDF/dmW8NykoPed+6pbj+tZ1sQJKk2LxcYlkRopKmZysvgtr23nLoazKa
GKvZUOKZ1nfd+HIo4RKqaOjNmTEk1IT5N2WvCV71YP0pBc1lNTL/8LDko4ccgoTr
Y+EVrwwqdLCgbR/i6bKc8Cqh1465Qfz2nuvEj3pr+B+9STc7ce79XW5Z2t59EQ/A
Whz1/9B6p9wtfjDKqb/XHiC0WWpwD/Li966Vde0gs2ndYdLQ5B2/9i4HhkzpFXFc
t67jEBH7zA4cQpyr/BxJKohx9dj9FRsvFrTKS8YNO7T3PLEAnjOk3uTHe7N0dCgO
ySPLLSOZb+S7Q3UFeEYwIZONG/2HaNKhoPO7hEno+t8M/VHpvqA+UahnygjvRZBu
nK4FI2eKk8+nKaRimj3ltWsRLV1tV+xntuUSUBHm+vW0ZUkewxfuP5hi3KOWW+Ow
odjGFu1L7J0=
=VxA6
-----END PGP SIGNATURE-----
