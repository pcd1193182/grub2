-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: grub2
Binary: grub2, grub-of, grub-pc, grub-rescue-pc, grub-linuxbios, grub-efi, grub-ieee1275
Architecture: i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64 powerpc ppc64
Version: 1.96+20080203-1ubuntu2
Maintainer: Ubuntu MOTU <ubuntu-motu@lists.ubuntu.com>
Uploaders: Jason Thomas <jason@debian.org>, Otavio Salvador <otavio@debian.org>, Robert Millan <rmh@aybabtu.com>
Homepage: http://www.gnu.org/software/grub/grub-2.en.html
Standards-Version: 3.7.2
Vcs-Browser: svn://svn.debian.org/pkg-grub/
Vcs-Svn: svn://svn.debian.org/svn/pkg-grub/grub2/
Build-Depends: autoconf, bison, cdbs (>= 0.4.23-1.1), debhelper (>= 5), dpkg-dev (>= 1.13.12), gcc-multilib [amd64 kfreebsd-amd64 ppc64] | gcc-4.1 (<< 4.1.2) [amd64 kfreebsd-amd64 ppc64], genisoimage [i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64], libc0.1-dev-i386 [kfreebsd-amd64], libc6-dev-i386 [amd64], libc6-dev-powerpc [ppc64], liblzo2-dev | liblzo-dev, libncurses5-dev, patchutils (>= 0.2.25), ruby, unifont-bin
Build-Conflicts: autoconf2.13
Files: 
 e24f2177278c6c492ca65d0da0af0e0a 662139 grub2_1.96+20080203.orig.tar.gz
 3a643e48bfcd8aa95a1cfb68f42b4920 32849 grub2_1.96+20080203-1ubuntu2.diff.gz
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.6 (GNU/Linux)

iD8DBQFHz0PA2CrZjkA73YsRAur2AKCNNin5oO5roS+1rC23n38qMR9cZwCfTk2M
ohqpIVbY9OFY7TKs84kwboU=
=ff1x
-----END PGP SIGNATURE-----
