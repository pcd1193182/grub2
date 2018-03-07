-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-24
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
 42693ca696f216177295e20cda437aa6ed0de4a5 420650 grub2_1.99-24.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 89a0c5d8d94b10310dce5f48db25b82ae2f94ea378ca87ee4859ba5e0b03617c 420650 grub2_1.99-24.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 3176e776ed044d8b252153b0359b1723 420650 grub2_1.99-24.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUN3XZjk1h9l9hlALAQji4BAAgQXn60CDzsdoInb6sYHirPgbuRIlkVe4
Ut3GLdcQVd7nvRBWjB8DAXsIniDMNUN3+JE7e7uR7UBkqd+2KDYevkapBD6/h8Sj
i4x+22UXXTUe6IBKK5u38nJcTqQemr2xXHfXPB5f/jvm02yHAOTW6Ud9NLHwak6h
lsZhC7X5TcvLsqQlQYL9NDiBFoqZoGcCNb4i6bZ4xFEGDhdX+RREqH1EYsTOQHRM
0HFeaiVmFXLNbBTZu9t0kdVJqAUzUpviuWoybkqM+w52hbvKFlokR7ZmaQGJiLKi
a1m5wEF1XTE5n4BxHNsgY2rjyH8uSxSuxeHJXT1nmEOYKvYM+ALTawvSrgGg9BOU
2LntuE6qsmYzQ4oY3CkNRJpTsYPJB9mMvSVUFyC1qEF/mEcICnn88QH50meY5yf9
CdM+zJhhfwFA8xGTvhaj9wZSiXSmQ1w6D5Hg/j332V4Wn5u+3y3A5m3qN+TtUBJ1
UIn9V7jaU31+S5Fy86NZG3alm0J8T6kiOYkdn0pqgBQBSRXNy+FaMNPtVUY4Pcgc
D0dIOYoslZLmnVjghVVVM70FpRqdXem/W0TwvPyF/0rdhB0pmr/lH7s52dn1b5fu
H1a2FsBEbSL+XO8xVZTcLTFKhJQ9pwk2HW+cSvP1KEFszpj6e+6siADkBllbUUpn
WhzoScU4Na0=
=mP8x
-----END PGP SIGNATURE-----
