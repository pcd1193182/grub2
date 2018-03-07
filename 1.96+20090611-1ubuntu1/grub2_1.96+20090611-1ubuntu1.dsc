-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 lpia powerpc ppc64
Version: 1.96+20090611-1ubuntu1
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
 1b53078f204a2b18d2358627b96fd9223aba8e1d 56295 grub2_1.96+20090611-1ubuntu1.diff.gz
Checksums-Sha256: 
 ab4416dd145957503fc4b1b5940c5c86cef7d89096d6da1efa515466a4839cd5 1151977 grub2_1.96+20090611.orig.tar.gz
 de48d5385d3f45c63995af6661e5b76ca69e2233008e730c32ebe8e57a7b0d67 56295 grub2_1.96+20090611-1ubuntu1.diff.gz
Files: 
 2dfc5771abd0557ba3786c4d325bc18b 1151977 grub2_1.96+20090611.orig.tar.gz
 a3295e6c7a2b8b05e8438f0e2db9cc21 56295 grub2_1.96+20090611-1ubuntu1.diff.gz
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.9 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iD8DBQFKOM5l9t0zAhD6TNERAlApAJ0cEp9zDyzfvb9EoNC53KHR3Uyw+wCeLsXZ
ze5Lb+dbJ+XfzxgcWuockxY=
=bIt+
-----END PGP SIGNATURE-----
