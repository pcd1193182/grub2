-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-9
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
 888a1aa588c6eafd87d836ff52a7e16c18774a87 605210 grub2_1.99~rc1-9.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 9291067443e0d98a5dd021d17f1b47067da42d407a6b89420ae9eb0f10821043 605210 grub2_1.99~rc1-9.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 d4ae282bf954d9dc05fcc5098ffa4d40 605210 grub2_1.99~rc1-9.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTaAyQDk1h9l9hlALAQiupxAAktslRhh9dSRedcYSAd8FFMsB/V4pZr9T
QWmdFUSp0jDFnYjKSUiVlkyVFTNfvpDANykQ4vn3BmVSJk06cmV3mnNU1rhTlSwf
ruJTvxlyDOQAn5QjoDmVn0SxZsRwVjzOTzXEmoTfhv0k6Jf4blaPfSA9H24db7Wg
pJsqHqREuj2lrYAvjoCljGCPGBCZUQ2c4rtSuXMcNevxyLFKVh5B+6SqWdwUm+ni
Kkq3C+CB7djWbnfWRbwXyS3Ekp8C5VEznQe3Y9npOtSv8cPiDkdNBJs527I1zZ1r
bz3pVSFIxpoWEAwF7MQw1crcJY/B4elIkEyXFpPrWOVYi4v+VUzKuXgrSkXXBypi
I2FfbXH7Yai9+YptThZdol7VnOnYdlcmpowG97DNF715P3oJFoCFAQHHrCNOrQ/W
4b0GKSj3fryPDNOfnGGAgpVjo0HZWLzjLJVOByPZiDs3C5uRAp3nheKs8AeJf8Dx
t3CLAtHix8GzLhtga9ARFWM6lNQoSsn7s2zECOwZUb+6taCgdrTr1m2Ci3EPyzIQ
B6zgnp/mUQ0OQ4mMUUVObcyNHCuwVQoB6pWqqJRDqaChF6XHAI87t//LlQkJVecJ
6914THrBu4aCwclQ8V/k2SbXHZfjs5HSjd4cfPE8AKcy9hpMTbqSmQowQZ+PdWPx
lsXXCyQC9aQ=
=Twqr
-----END PGP SIGNATURE-----
