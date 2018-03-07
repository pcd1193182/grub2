-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: grub2
Binary: grub-of, grub-linuxbios, grub-ieee1275, grub-rescue-pc, grub-efi, grub2, grub-pc
Architecture: powerpc ppc64 i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64
Version: 1.95+20071101-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Jason Thomas <jason@debian.org>, Otavio Salvador <otavio@debian.org>, Robert Millan <rmh@aybabtu.com>
Standards-Version: 3.7.2
Vcs-Browser: svn://svn.debian.org/pkg-grub/
Vcs-Svn: svn://svn.debian.org/svn/pkg-grub/grub2/
Build-Depends: cdbs (>= 0.4.23-1.1), debhelper (>= 5), patchutils (>= 0.2.25), autoconf, liblzo2-dev | liblzo-dev, ruby, bison, dpkg-dev (>= 1.13.12), unifont-bin, genisoimage [i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64], libc6-dev-i386 [amd64], libc0.1-dev-i386 [kfreebsd-amd64], libc6-dev-powerpc [ppc64], gcc-multilib [amd64 kfreebsd-amd64 ppc64] | gcc-4.1 (<< 4.1.2) [amd64 kfreebsd-amd64 ppc64]
Build-Conflicts: autoconf2.13
Files: 
 33dbd926bb5d49ff59b29f7fdb0f5d47 607163 grub2_1.95+20071101.orig.tar.gz
 de5c735d950bb15b151de52221174177 28298 grub2_1.95+20071101-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.6 (GNU/Linux)

iD8DBQFHKch0C19io6rUCv8RAsHuAJ9FU21iyX7u5h/XuTEP/PUwTmBfkgCeIkGp
9FUqq4GrJF9WYmBeOsOlQc8=
=IXyo
-----END PGP SIGNATURE-----
