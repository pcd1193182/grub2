-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-12
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 c3860bbf90b5ebe403729de8f2860d4cdaab516f 295997 grub2_1.99-12.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 87adcbe9a195756d0263e13be23cf7d156b0bbd8934f1676bea1458d4715f3af 295997 grub2_1.99-12.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 918da7160c535d40bdb306a75b4cc6f1 295997 grub2_1.99-12.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTmTiSTk1h9l9hlALAQisIg//cEAkt4t331cZyfxkr2iAH9qS6GkXnwgc
IgVnY4AZtE0o9jOxAbgCfY9+i9o9tO9CPS9eKiBeEtS+CFkt3EdJ65EYB22iuUFg
ZfWNRWP7nzBRsBwjB66LvfyixhzO7Y3fJlMJLuPTiTkQkbZUyJTcDz/mEfzUpTH+
tTEB6WTS8nQnhA3FOtoGCK7E5M9TVRTfptO3Ebrf799gOFZ/HI/slGnSzq2HUHJv
Ir0hEeU2gVkYqO/gMVczep4JjzuAVWnk/jMKb9ILtMfkhyD+IqsPGGkYb6eSRNnF
B8NMHoozNuyidOprCpdwvkMZ+CzZ0pw5hKWmmhqOTp2kDw20sl7hs1gQy4aSM57c
fyRaG1Fv5PCjxCG5/3RwgcjiFMjMyWRK0AvA/IWY6YmUwaNk7QqaLF6Dip8Ov821
Uen4L3KE21itCpQXp6FdTCSWlX75pVlaTBcVSwwchPKyb05JPbP15ntM7H6qxavu
Agy17EAxu/m6q9yc+GhcKGzYu97W/eJVlx98zqJABL1uiTi3ccWfkaqb6u9zy80h
d0C4SScDZNDp8VUbCEDy61OZib7d0Qi/Ya6PgjfaeA2G/SAxWWDtnzbm7FsVjwHP
ft3bcxh8iP7DZp1hITuqzHjDELsjnkm1fZ5rSFALSYobVD9irIkGETApOGQzPi+W
/MqF2PjCSVo=
=UIBo
-----END PGP SIGNATURE-----
