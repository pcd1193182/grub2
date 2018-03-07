-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: grub2
Binary: grub2, grub-of, grub-common, grub-pc, grub-rescue-pc, grub-linuxbios, grub-efi, grub-ieee1275
Architecture: i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64 lpia powerpc ppc64
Version: 1.96+20080724-12ubuntu2
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jason Thomas <jason@debian.org>, Otavio Salvador <otavio@debian.org>, Robert Millan <rmh@aybabtu.com>
Homepage: http://www.gnu.org/software/grub/grub-2.en.html
Standards-Version: 3.8.0
Vcs-Browser: http://svn.debian.org/wsvn/pkg-grub/grub2/
Vcs-Svn: svn://svn.debian.org/svn/pkg-grub/grub2/
Build-Depends: cdbs (>= 0.4.23-1.1), debhelper (>= 5), patchutils (>= 0.2.25), autoconf, ruby, bison, dpkg-dev (>= 1.13.12), po-debconf, genisoimage [i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64 lpia], libc6-dev-i386 [amd64], libc0.1-dev-i386 [kfreebsd-amd64], libc6-dev-powerpc [ppc64], gcc-multilib [amd64 kfreebsd-amd64 ppc64] | gcc-4.1 (<< 4.1.2) [amd64 kfreebsd-amd64 ppc64], libncurses5-dev, liblzo2-dev (>= 2.03) [i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64 lpia] | liblzo-dev [i386 kfreebsd-i386 hurd-i386 amd64 kfreebsd-amd64 lpia], unifont (>= 1:5.1.20080820-1), help2man
Build-Conflicts: autoconf2.13, liblzo2-dev (<< 2.02)
Checksums-Sha1: 
 8e23f754b16ebc7805cea890b9acd6b85d6cff9a 920557 grub2_1.96+20080724.orig.tar.gz
 e547bde4ea09422268b8a40c66c52461165c3c72 61405 grub2_1.96+20080724-12ubuntu2.diff.gz
Checksums-Sha256: 
 a0318c6686805fe6752e64a1d3be8d616d69e34daba947f496c71730ef85eea8 920557 grub2_1.96+20080724.orig.tar.gz
 5bf7fbe2b05f669813f01cf49b8974ff4af64a75cabae055fd61534541fa222d 61405 grub2_1.96+20080724-12ubuntu2.diff.gz
Files: 
 32b80c771a0d8e19fd784057b6301200 920557 grub2_1.96+20080724.orig.tar.gz
 81797f3b99b36ed6bf0f7e65ad57a763 61405 grub2_1.96+20080724-12ubuntu2.diff.gz
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.9 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iD8DBQFJpY4T9t0zAhD6TNERAp9zAJ9aVRIJQ0rs5stJqs/CwKh+KTRH2ACfbz2x
t/sMZZ4rBOStBH8fb3RMy30=
=olD7
-----END PGP SIGNATURE-----
