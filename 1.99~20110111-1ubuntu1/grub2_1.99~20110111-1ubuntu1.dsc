-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~20110111-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 3b9a5f2534efda0299edcf0d2eba8173e3f82c7f 2433645 grub2_1.99~20110111.orig.tar.gz
 554f1796dc9a6665e2400c58e40755c03829b58e 749737 grub2_1.99~20110111-1ubuntu1.diff.gz
Checksums-Sha256: 
 44a395724fb0770f99f925beeee7afe3066ebcf18e64b5d963f3c7ecde8345c2 2433645 grub2_1.99~20110111.orig.tar.gz
 74b9ba0339544ebc37ca119fdbcd96ebe3386ea7d33a47a4939fef7cb933d0c1 749737 grub2_1.99~20110111-1ubuntu1.diff.gz
Files: 
 586e0e48baecec1d0e7b161a4376413f 2433645 grub2_1.99~20110111.orig.tar.gz
 0fd11acddefb9346e34ff644905cd80f 749737 grub2_1.99~20110111-1ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTSzkpDk1h9l9hlALAQh06w//bTY+ycXhdXTs7e4GZxCxM+mo/J+heLg6
7n9qPMufUTR51s44HmvHipcpU2LPai0lT/LBp7XqjKuI09MVFgLpWOOU51KGXO3M
YxpGGb6WXdl2cHaRJHkGnqwLU9QOD9/N3aJ4/pUe8rsHlamn3IxNVAQuKitIwl1d
y3YBzSQToV5SazPSFRADlpYk3ofZgXS5Rzn69qKEKm/52iT5+/RdSI7WuPyhc+m0
4rJrElPDw9azeXYExmoGUJ8ePuvt9W7+Vf3Ski34mS+z1yUsJ7u1NNFsbXsNGGzt
sSyWMhi0AMSqz2EszWHDpW9p01GzEE3EJZC45kogytmFaZ1CWf1hgitST4LPnmBY
LWOYOC8vW1gr/BNFJ1mnCCOUKD6gG5sFYnbqo2KQGh4MEbv/7f23lSVwRgdrEIlC
5mTXoE3yJYCvrefqD/bFVMdc5pxIhg4Ii5zh+GJ+A5a7pQmfXdRmP/prkyTsGHpL
wp8zbdDA3Pmkrl0FnJQgUuJsm1j3WJpjp6Qzv41csxilH7uf+eNiZ8O2IRPERMPu
SHTOuao21I3WCMELu485m3UBpEnWlIt9o2k0z7Zku/sWEzCx3qIS862X94aCqQRE
8spRA1euczPeSbUg6PaP/4PvgIkxLHLRKkHKgs7pAE1C66zwCu0MogJK0rkJGKnd
F/71Yx2m5xU=
=jsTK
-----END PGP SIGNATURE-----
