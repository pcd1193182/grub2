-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: grub2
Version: 1.95+20070520-1ubuntu1
Binary: grub-of, grub-efi, grub2, grub-pc
Maintainer: Ubuntu MOTU Developers <ubuntu-motu@lists.ubuntu.com>
Architecture: powerpc ppc64 i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64
Standards-Version: 3.7.2
Build-Depends: cdbs (>= 0.4.23-1.1), debhelper (>= 5), patchutils (>= 0.2.25), autoconf, liblzo2-dev | liblzo-dev, ruby, bison, dpkg-dev (>= 1.13.12), unifont-bin, libc6-dev-i386 [amd64], libc0.1-dev-i386 [kfreebsd-amd64], libc6-dev-powerpc [ppc64], gcc-multilib [amd64 kfreebsd-amd64 ppc64] | gcc-4.1 (<< 4.1.2) [amd64 kfreebsd-amd64 ppc64]
Build-Conflicts: autoconf2.13
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Vcs-Browser: svn://svn.debian.org/pkg-grub/
Uploaders: Jason Thomas <jason@debian.org>, Otavio Salvador <otavio@debian.org>, Robert Millan <rmh@aybabtu.com>
Vcs-Svn: svn://svn.debian.org/svn/pkg-grub/grub2/
Files: 
 d23e0a34cf8f8014fb88b47015728082 555694 grub2_1.95+20070520.orig.tar.gz
 d5548ae5eda119659de178b7a1552690 29665 grub2_1.95+20070520-1ubuntu1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.6 (GNU/Linux)

iD8DBQFGUeFzIjAgwqfG8N8RAotOAJ4xzjGmyijc6EoRdJzvWun8/ala1QCcC/Gx
uZIXgzlF/H/ijo2mEi9hnXM=
=i3LK
-----END PGP SIGNATURE-----
