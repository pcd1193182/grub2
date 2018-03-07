-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel any-ia64
Version: 2.00-7
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), patchutils, autoconf, automake, autogen (>= 1:5.10), dh-autoreconf, python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List: 
 grub-common deb admin optional
 grub-coreboot deb admin extra
 grub-coreboot-bin deb admin extra
 grub-coreboot-dbg deb debug extra
 grub-efi deb oldlibs extra
 grub-efi-amd64 deb admin extra
 grub-efi-amd64-bin deb admin extra
 grub-efi-amd64-dbg deb debug extra
 grub-efi-ia32 deb admin extra
 grub-efi-ia32-bin deb admin extra
 grub-efi-ia32-dbg deb debug extra
 grub-efi-ia64 deb admin extra
 grub-efi-ia64-bin deb admin extra
 grub-efi-ia64-dbg deb debug extra
 grub-emu deb admin extra
 grub-emu-dbg deb debug extra
 grub-firmware-qemu deb admin extra
 grub-ieee1275 deb admin extra
 grub-ieee1275-bin deb admin extra
 grub-ieee1275-dbg deb debug extra
 grub-linuxbios deb oldlibs extra
 grub-mount-udeb udeb debian-installer extra
 grub-pc deb admin optional
 grub-pc-bin deb admin optional
 grub-pc-dbg deb debug extra
 grub-rescue-pc deb admin extra
 grub-theme-starfield deb admin extra
 grub-yeeloong deb admin extra
 grub-yeeloong-bin deb admin extra
 grub-yeeloong-dbg deb debug extra
 grub2 deb oldlibs extra
 grub2-common deb admin optional
Checksums-Sha1: 
 274d91e96b56a5b9dd0a07accff69dbb6dfb596b 5136412 grub2_2.00.orig.tar.xz
 029beeb7edfb4bb191a19fe040db668175c1c64a 336161 grub2_2.00-7.debian.tar.gz
Checksums-Sha256: 
 784ec38e7edc32239ad75b8e66df04dc8bfb26d88681bc9f627133a6eb85c458 5136412 grub2_2.00.orig.tar.xz
 ac3048288928469835730f9633c49fafdbba39ad85a9398ba72e9313c77bd36d 336161 grub2_2.00-7.debian.tar.gz
Files: 
 a1043102fbc7bcedbf53e7ee3d17ab91 5136412 grub2_2.00.orig.tar.xz
 c41348a90eeba5718650723136add64e 336161 grub2_2.00-7.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUGMnXjk1h9l9hlALAQjaNQ/9EXBXQoc0tfbgsuwXVLbUXn0anJPtOHjF
OxWNQkaJspp/PLZwoWjT9ZjKhUo3lM7LsizKlGC+H6AnW4oFSnWW6X5a4e1xkYxP
+B30vvyCwjzxluV8aP4PjpTBI0JNKB+56a65ovb7HD6wZqCBYsA4VvblPflFdqPz
bredOM3BYmbLfAx/FZLUWtVa2c0W2O4TZT9Q5QUW8lEFhJMt1kkdQyaCzj8hyxko
CncfYkaHZJDr9i68fcWS2n+wYUko/8/qX7Rqn1+mtP4f998Z5nglcnpuIkCL/juK
PGwUYPl2Sykou5+BnB0hm6y8m1MG1F+p4NFUWRnk5Aez7k/HjmcHwx2g+Ee1msEV
pT466fI20SuzJjE5sJC13hmJatQkxWsmv0OPjRm+vfu+EZzu6tX7IMv3tUE8D6D3
PqXzH5yH+PKYkwcQFovsaT/9B66zTNROD0H0jJyLh7YHvKTx+zeJbyyx/kCexGxB
YUrhwZPIft3vniO1rqdUXWrdVNyrFhsP0vkoR6ftwpOFQlSP6H7WuOdCbyONM3Mm
oIKAAEEntnP9t1fgJGQqPYSRQINnldIjsQ7T9oT76aQMIjwDUXT2/eQJfr/PiGQk
0iD14zkCivagN/GF4Zpz37UiL0EQerBfridPgPoza921FOoex5k+C7D8o/ZLmFmS
Z/MYUAHCYf4=
=ISkS
-----END PGP SIGNATURE-----
