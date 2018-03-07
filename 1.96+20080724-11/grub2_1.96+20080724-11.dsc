-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: grub2
Binary: grub2, grub-of, grub-common, grub-pc, grub-rescue-pc, grub-linuxbios, grub-efi, grub-ieee1275
Architecture: i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64 powerpc ppc64
Version: 1.96+20080724-11
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Jason Thomas <jason@debian.org>, Otavio Salvador <otavio@debian.org>, Robert Millan <rmh@aybabtu.com>
Homepage: http://www.gnu.org/software/grub/grub-2.en.html
Standards-Version: 3.8.0
Vcs-Browser: http://svn.debian.org/wsvn/pkg-grub/grub2/
Vcs-Svn: svn://svn.debian.org/svn/pkg-grub/grub2/
Build-Depends: cdbs (>= 0.4.23-1.1), debhelper (>= 5), patchutils (>= 0.2.25), autoconf, ruby, bison, dpkg-dev (>= 1.13.12), po-debconf, genisoimage [i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64], libc6-dev-i386 [amd64], libc0.1-dev-i386 [kfreebsd-amd64], libc6-dev-powerpc [ppc64], gcc-multilib [amd64 kfreebsd-amd64 ppc64] | gcc-4.1 (<< 4.1.2) [amd64 kfreebsd-amd64 ppc64], libncurses5-dev, liblzo2-dev (>= 2.03) [i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64] | liblzo-dev [i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64], unifont (>= 1:5.1.20080820-1), help2man
Build-Conflicts: autoconf2.13, liblzo2-dev (<< 2.02)
Checksums-Sha1: 
 8e23f754b16ebc7805cea890b9acd6b85d6cff9a 920557 grub2_1.96+20080724.orig.tar.gz
 00a72144ec9e70e4b9a3346bd29d5946e0cfe653 58499 grub2_1.96+20080724-11.diff.gz
Checksums-Sha256: 
 a0318c6686805fe6752e64a1d3be8d616d69e34daba947f496c71730ef85eea8 920557 grub2_1.96+20080724.orig.tar.gz
 df96b61cc2e1b9e3eacedefc07133642178d372b4cca54bd05668a9f079c115e 58499 grub2_1.96+20080724-11.diff.gz
Files: 
 32b80c771a0d8e19fd784057b6301200 920557 grub2_1.96+20080724.orig.tar.gz
 e3d1dd03c0fa8bd4c67e31f8e0320502 58499 grub2_1.96+20080724-11.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.9 (GNU/Linux)

iEYEARECAAYFAkkIuc4ACgkQC19io6rUCv9bRACcD1oKgLgHsLS88XFldyjtFqAn
oMMAn1Eg2UNEqoCatx9CrYhBHjg3wk6y
=SxXn
-----END PGP SIGNATURE-----
