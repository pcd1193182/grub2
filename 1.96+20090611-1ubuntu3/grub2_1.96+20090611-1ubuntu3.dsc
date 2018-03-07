-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 lpia powerpc ppc64
Version: 1.96+20090611-1ubuntu3
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh.debian.grub@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/grub-2.en.html
Standards-Version: 3.8.1
Vcs-Browser: http://svn.debian.org/viewsvn/pkg-grub/grub2/
Vcs-Svn: svn://svn.debian.org/svn/pkg-grub/grub2/trunk/
Build-Depends: cdbs, debhelper (>= 7), patchutils, autoconf, ruby, bison, po-debconf, help2man, libncurses5-dev, genisoimage [i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 lpia], libc6-dev-i386 [amd64], libc0.1-dev-i386 [kfreebsd-amd64], libc6-dev-powerpc [ppc64], bf-utf-source, libfreetype6-dev
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 7441dc51c762be538623827f47f4f87f36494a80 1151977 grub2_1.96+20090611.orig.tar.gz
 bb147c2e6b6e8ace64fced27fef0726392ce1644 56778 grub2_1.96+20090611-1ubuntu3.diff.gz
Checksums-Sha256: 
 ab4416dd145957503fc4b1b5940c5c86cef7d89096d6da1efa515466a4839cd5 1151977 grub2_1.96+20090611.orig.tar.gz
 06038948db65970567b0e01100bd618613450df1fff07084ce2b9a12deab04b1 56778 grub2_1.96+20090611-1ubuntu3.diff.gz
Files: 
 2dfc5771abd0557ba3786c4d325bc18b 1151977 grub2_1.96+20090611.orig.tar.gz
 75cf105f9f6ae9150ea2e1c7a8b884f9 56778 grub2_1.96+20090611-1ubuntu3.diff.gz
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.9 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iD8DBQFKVLrw9t0zAhD6TNERAgUHAJ0UTCuHRmkbyMk0nCPj7mx1eu4pQgCcCqKu
Uc8Ksj1bS8RUK0/7Wv/yzQc=
=i0Hx
-----END PGP SIGNATURE-----
