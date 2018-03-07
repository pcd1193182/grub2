-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-11
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev [linux-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 9b99293eb462b5eae426b491ef2c4d6cabdb554d 606083 grub2_1.99~rc1-11.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 bbe985f054fb7bfa66cb5f55219d1708c566f15648383dbbe9c568d75a7249fd 606083 grub2_1.99~rc1-11.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 9e1921173823c717814fb6b879086343 606083 grub2_1.99~rc1-11.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTaIrITk1h9l9hlALAQh56BAAhey61N+Ce0RygxaFyxGMKsgib8xvr3sw
f0jnXYfsu/3gvK90UgxpPWnthw4YZ7Y64Y0hf4PpKU31NL/W2Llv1mUzEfnMIDz8
kPH6MkjdHTtFawMp4Yy7lDBsgwuvs9ZCZdrOTKkrZ/AozUsga0qDwzVqHEEwyTjd
oNICrYiIfRB4UuYcKBlCiBU4LBU4/KEx7ECbA1eJ4osilQHqY+v2JvyUPBF23T8s
XlSa9Wc0W3eixEEarrDYoLmqkDDjWnwcgDg9fm0UUVGw3ObtZhUpAp28LriZKO2B
Qro2bfz69m7fTNBu1oRKzVvMN6ik2r+K6RyC3wNCMXYWwot69a0+F2bD1YaO35se
tvLhh3yA4W4qzPVLkgzfM7E6Gr/e5ObFR0YzsKaVrbnPXJk0BwfAzjMOu82/n+ir
+rlO6vbNn3BImDsjIf2kG7qwfObHPRxLojzurZCH0KNG//YZcGSRp3R/Z8TUjxUh
yNEmmdgiMtKMT5ThYFBEUMZsUflhxd2Baljs0bu/xuiyYhe93l1LX78XBBrLhlaV
M1dvSkcf6x8+4iW+/HSW0zTKqeVFfvhMtHG6ORZj5iz/HGiD0R98p5MEj94gzJ4F
8tDAkGpU2m9Y19uL0+360B8pphXbTO9KcGO1mpLt7cPKVKeXOwrwwcc+ZsmFPhrY
iVara2iSoF4=
=GC9/
-----END PGP SIGNATURE-----
