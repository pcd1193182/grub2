-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: grub2
Binary: grub2, grub-of, grub-common, grub-pc, grub-rescue-pc, grub-linuxbios, grub-efi, grub-ieee1275
Architecture: i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64 powerpc ppc64
Version: 1.96+20080512-1ubuntu1
Maintainer: Ubuntu MOTU <ubuntu-motu@lists.ubuntu.com>
Uploaders: Jason Thomas <jason@debian.org>, Otavio Salvador <otavio@debian.org>, Robert Millan <rmh@aybabtu.com>
Homepage: http://www.gnu.org/software/grub/grub-2.en.html
Standards-Version: 3.7.2
Vcs-Browser: http://svn.debian.org/wsvn/pkg-grub/grub2/
Vcs-Svn: svn://svn.debian.org/svn/pkg-grub/grub2/
Build-Depends: autoconf, bison, cdbs (>= 0.4.23-1.1), debhelper (>= 5), dpkg-dev (>= 1.13.12), gcc-multilib [amd64 kfreebsd-amd64 ppc64] | gcc-4.1 (<< 4.1.2) [amd64 kfreebsd-amd64 ppc64], genisoimage [i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64], help2man, libc0.1-dev-i386 [kfreebsd-amd64], libc6-dev-i386 [amd64], libc6-dev-powerpc [ppc64], liblzo2-dev (>= 2.03) [i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64] | liblzo-dev [i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64], libncurses5-dev, patchutils (>= 0.2.25), ruby, unifont-bin
Build-Conflicts: autoconf2.13
Files: 
 30a232d30638d8ab790a69f8b7623a56 850148 grub2_1.96+20080512.orig.tar.gz
 286debb980aea818e46802277a6bd9fb 42123 grub2_1.96+20080512-1ubuntu1.diff.gz
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.6 (GNU/Linux)

iD8DBQFIPE782CrZjkA73YsRAlTVAJ4jtSFPqylUJXWZF0kNJ8bXXV5y5QCfYi2e
Vo1AjnOY/cklN7koCKke4kU=
=KRm2
-----END PGP SIGNATURE-----
