-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100702-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 c99c02a953e9fd654749d9b624a0923f222a6061 1854113 grub2_1.98+20100702.orig.tar.gz
 99a7bdb6200db938df8874c5515dddacf8ceda98 409664 grub2_1.98+20100702-1.diff.gz
Checksums-Sha256: 
 2fdd87fe2a1dc0836b8562b91af76d0ceea7434c7672fefe850c01aeffc6a44b 1854113 grub2_1.98+20100702.orig.tar.gz
 e1e702b4787b0bf91eff5233096e65bd5a16191511dece5991c3822a32cbf6b5 409664 grub2_1.98+20100702-1.diff.gz
Files: 
 d02a7d6dec3c78a663be24e2b4ddf796 1854113 grub2_1.98+20100702.orig.tar.gz
 583eaf1b003a3f1412a5b7ce1301011b 409664 grub2_1.98+20100702-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTC4gKDk1h9l9hlALAQjtoRAAicZGgybfnDG4F2waF44ngz6QgNfrRTQi
S9wZ7aChoThqvsvTjcl1tMVP34HVO6RM1BHf3IjT6L+Y7g3U26eG9FjLLiE7TjrG
qc71If8mP2ILa7DIvEgBUT0+hpiufpFlcHKpAE+Cso7UFSjA7TGUhRBRGSKWy3P6
sDg3e13CtlLE69l6qVOwbKZDTZNttdcr/o46CnnYiLYCdQ/rvGHJBUclgv3VP5rW
zJ2S2dl91J0jexns+hUREiukez9ngiHBrDtfIWtOGPnCRCoJhQMbOPHi5LgMyH3l
hdhMnmSX5FLTDW80KL6w+fyv+zDrvvtyY6+f9dM9FtqqDpVarnKzmQq+45Khs8HT
VCj8+4aWCdxCL/Z4tBQj3UO54NRTroor5pTrXY2WtJDHReV22oBcD8GWphdd1Toh
yQRtR9vkbMCjJtmF+VjNsOnGiScmgKsXsazzpRHovu0pV5eomJR4PmFIgev7en6R
9RmxTLocCDiDA6g4E15Q5f8vTKzL4uK84KQrvdnDJTOwyvLvFByvHn/1G882/wj1
OEKfb/ZGbA3OjjjVPu8RaQcd0tCpQVViJgZ4h0CQrxz+OSDQNU4JHCmnsOSnvYeU
d+UERRakaYA5P+xVBTzumlZ9yw0AFNbYtcJedma2AR7Yfh7IBcoUTpHQnn5KlE5d
nVmEge2h4tY=
=5N8h
-----END PGP SIGNATURE-----
