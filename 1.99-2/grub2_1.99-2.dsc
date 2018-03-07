-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel
Version: 1.99-2
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
 4f15c6e2092cc0f73ff1bb24d8288eb81c63af59 292183 grub2_1.99-2.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 fc38db4125b8e0e02dd6096c327e967b4bff2321a6226b330fd28930fb9fc53f 292183 grub2_1.99-2.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 77d5d88455b28fb5ac72990873be6ad1 292183 grub2_1.99-2.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTdIleTk1h9l9hlALAQhsGQ//d+srHEmPCCFpvvHNfdonf7J5fQnVWyWF
XkZFqd5P4asTGfqKqpmX216xCI/Z2Om8T40xYeS/WXrvu3Y7NQN3IvdeITsJs6sR
mXuC2Un7vxsktxg9RgsAn7jKXU9KYtVn8PNjga6eNc0ftm9onhL1bViQ0VNeSwoK
lrS33FojjezEhtbAeEKtd5QHyXJLsuggqVVTjClrZ9CDiRaIW/i7K0WvaUM4toR5
TH2UD95CrSrGywOpTNanFL9X+rkRcZaHf3oPvE20hhS5OneKP98hCB/5P509ux9D
Sfg6/547hCud0TlfAw2VEvUH2FoqyxJx5vFPJA680IqnS53E3HZUqdvkpGvKWvOF
1Df+JMXaVljPaEsMT11W1IGaP2zb9PFPTRLrfFi0hDxgupeNKY/t9xQmO/8vQj/5
CuUgfUIBTthChaUNGxr46k8dhN1tYzNJ0I9nDDZ807Sq/Wb9zkHeVk0SQzpVdKqY
ArKWl3HBarE4EonYGQvsLlqHkqDojPUnsixaDuILleMNa+lEi52ipdqFApiGVLFy
NjGTjD5kF9xAib3OUGRkI9/XK/jXohH6zOvcycLXGZoH+Az4I5+sgDG7v4kjbt8t
jz+S/eYxy2dnQ5yuzUzYYz/OPJybJA82RW8xUWZ/8FT+ojlEB0+LZebSBtc9zkG5
QQ2qMQkdIII=
=us5+
-----END PGP SIGNATURE-----
