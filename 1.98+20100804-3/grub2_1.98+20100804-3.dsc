-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-3
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@gnu.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 2f0e9f80fa0858110a53834543b79262fb017532 455030 grub2_1.98+20100804-3.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 b1e385cc9fcdfd9184f2464601d9ddf9937ad6f2d0910d16459549a99258a6b4 455030 grub2_1.98+20100804-3.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 7121d217e827c910384e05d337d7eb45 455030 grub2_1.98+20100804-3.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTG2ujDk1h9l9hlALAQiyKBAAksl3PFNBBD6eoUoHb8tbbOh5fim+mI93
HelPfTsg1UfuHPn+OUU9CjAyVyxtk88vFpuPJNCBt+7QPY9QBH+13sCpq4SHe4e8
mFzY0uChx6QyMIEEQKQO2fNLs6b50Gg+fIqOj8u/dwe3QgRm6LmyF6DWYgYBAbbK
tE9brbrwzEM1GQo7dsh+1jjoiXbeqn+HvkHCGp0eri0J/wpkbB5qmw5qAWdCQ5jG
MpGTzPJHh8PNijIzauR+BA362r/PwXIm2VuM5tH6ahml66rG7Mm55sXzyd1nl1L/
B8y6gPekEAUQ3rOVj1l8lqLn13PyU+Z0iDh2n38sV0++xubwf2FHYCrXRT5YkBrS
sNS5+T/GzHuilOKbGa8n5hUT2hLWbEmuXFM0opTSD2SbpUI5l1nJPl02i0cCPnTW
lLFFKzTM3zP1C+kpKQiqwBW8FzWZWgrBU/gD3p91lOdw6Nsocf5UB+1YIYitWOBr
dpXVdVQVQ3NoaF5xoQcaXGLkBG/4Ja85byWJKpjvTEc55c5iNTBQrcE1WUBE+Ap8
bNhB4mQjzwc8p0z0wTztUHt+Nn/5tsfwJxGCdxB6ki/3Xw1hSu+w+hMo0s6HMXJM
gMTbHLQ2jF2LBoOWAL8JUoVqN/rtaCa5R9Q4K1pL0NolHd3pl9g6wW0cS/JEA6Nx
FkslENZRTjI=
=1SeH
-----END PGP SIGNATURE-----
