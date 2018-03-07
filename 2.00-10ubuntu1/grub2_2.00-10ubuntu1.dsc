-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel any-ia64
Version: 2.00-10ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/raring/grub2/raring
Build-Depends: debhelper (>= 7.4.2~), patchutils, autoconf, automake, autogen (>= 1:5.10), dh-autoreconf, python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.7-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.7, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [amd64], mtools [amd64]
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
 b6f32abc8ce17dd46865e5f00d9e55dea60c7770 378418 grub2_2.00-10ubuntu1.debian.tar.gz
Checksums-Sha256: 
 784ec38e7edc32239ad75b8e66df04dc8bfb26d88681bc9f627133a6eb85c458 5136412 grub2_2.00.orig.tar.xz
 799802e0f04224ba7778939b60d2e680dc6b71cdf02532c1bb42386fd1558581 378418 grub2_2.00-10ubuntu1.debian.tar.gz
Files: 
 a1043102fbc7bcedbf53e7ee3d17ab91 5136412 grub2_2.00.orig.tar.xz
 1ff4a8c9a68b869f5103385c439181d9 378418 grub2_2.00-10ubuntu1.debian.tar.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUOVu7jk1h9l9hlALAQgDgBAAp1S4BRgXaji9fN9ubGFZ0LKJ5MNoUrdo
t/PG2JnVJ1bPMHxEVWGe5vAnZB6Js95KkfZjSzu68/DhqlAqZ2dJLhJcoevaR7IW
q8WwSF+fXfGQHzavnei4MVDz9TmrZMk8v6m3RHnGLM0WpdFKZJZF7thcAKgtlrtQ
ISrO2ClTj1v9FbHYIlLO4NwDO8qU2ybNfb7BTbTYGzwh3csF+mZSJ5OQsOyuf3yN
lpuxG38r1bSKeGGjtabb6fxCN7JGIHDrVGc28SykOdBoV2UxFTU/BSXXhLsF5E71
XmbKv8cZccHmfg+s1t0C//+oLSIcbvy5jEA9FIhACb5nrhUIV1zR7XxGa2DJ84KU
dmGBCsMQUpwA6e0ZTSzXHuM32XHOyErLMXDCz3vSZx58U/dooc9cIiLoqY9cnK3r
tNn+tcAaBKZcQ5ivL1vO7vIkiWdEwSL+/qAjpJPKwITLLCt5SuqpLP3F1Q0NJLtu
BrBBoxRSAV0JOcAxPNjZ/dCN3saUcc2BHKoSw7ZEw3f5qMB0uJJxpud+AEhgc8TW
cXdxltoioNVf0W0Yv8QNgweOWvP5v91mm/7CyyNnR+PbndYx7RL5P6yEyKHILVVY
gAU07cA5NSufAxmXOV7oDmIj6xu8b8mlGqojL7Dj5ATXL8bbodZbfWDCu/h4v0Wu
D2OA9s/P93A=
=jOGd
-----END PGP SIGNATURE-----
