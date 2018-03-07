-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-23
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
 57dee990b26580da5b5cc2e3b9123a56471d3cac 417098 grub2_1.99-23.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 03d36eeb15eb7744e9a384ecdc6c139750a49629a230303a1787e6eff3bb5edd 417098 grub2_1.99-23.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 b1d54be921083d036c955fa61985b012 417098 grub2_1.99-23.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUGIkUDk1h9l9hlALAQiSOA//Y5iy2cnK4DaDquH4XPAxq6dZdXxjS5HH
1/PhU90RSyG4rVWUZzY0xumS6fNiwLcLDirCxDyCWNL7P270SRG/zGKWQi+aR1SZ
OKslkFW+/DGMzNFOPdaro2JIkXWTPTxGLD+ki4rJShUFY47ambaR4+1lmeZd38Fr
yBSkpJQifwBbrIuX1RmP+Hxo22y1AzjJpgriB1dpd6LxSQ5DfAs3XrhIl+/Vp8oc
57Ldq85uPM+mQwIxbLDOyPI+nfdVZx5BTomirTHrLySGb+vWJhcBsrfYTt3q+0D+
RWVu/xWIO//rkMDn7pxINUCymfm7A/NNK9vfjoqc5FbeKyxhFLiAIf1k6BR1KgEl
QfC/I5RIFLhCCp9+PrY5YIVoqIEQPTR9l23+3jr/xluF3F0hR5HBT/Wsj6laMiWK
N3wxpQ19zHVu2z2gTRUTvWosNgwz9IOh9rpcC8OmOQ8kPGaNwuFmzgntN+g9sdbQ
1CLFqKI4IWjAQqMx8Pmrmk1kZ9ebIiZPY7f8BUrACdPx7y4DH4b1dF2PKXb/5j+4
EEnzOV8SSAqKtyLqkGRuMhpQqCdi8UbNHJDh1Dal8gQO+eAQddxNo5fx6rX84Rbn
XchldRtTHdKULlXu1nDYpMlZKhuFeUk2qvBBhn1fDOv+pNUvDyMgZnpskLYCQV9g
knO+uUZNLLs=
=N4wZ
-----END PGP SIGNATURE-----
