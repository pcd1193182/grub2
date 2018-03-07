-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100705-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 587d29b5b77f01c8e0a7ef49a9cad27ddb84c352 2090267 grub2_1.98+20100705.orig.tar.gz
 76fdd1f20184512c37948acf49dad867657cbd96 410612 grub2_1.98+20100705-1.diff.gz
Checksums-Sha256: 
 2e07cbf9178d376e21bd9daa39940ea4f8bc654726bda01375a0260c1dbadee8 2090267 grub2_1.98+20100705.orig.tar.gz
 5cddcd5897a92164fc1549941c5d2847b1ee82c7f82d8703b1b2762786c4d48e 410612 grub2_1.98+20100705-1.diff.gz
Files: 
 3f274e3e55f30c784668ba0aeda55504 2090267 grub2_1.98+20100705.orig.tar.gz
 ccfd3ef105479ded204fce2c3a15028d 410612 grub2_1.98+20100705-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTDGYwTk1h9l9hlALAQisOA//ZEO+PRQ0QRDwV8dapHeb0Hti2MSt4fpE
B8NqxRxjt2GMcTaEwMGSIC8Ia5p7TobX+fDRpTiB+UK4ujbs2PG1fxzMeP6YkH4J
RXS6ztPHfm3nob/Voh36pPSJPB/OvvpGgw03iAa/5FgouBrO7tiWnZYNaydd7N5T
Mn7UBMUAFMnXjEO5bDiDWZFiZT4nInY5B+5hZ3gUf0zWqly5NaW4jnpBbihqzwZQ
QsZUcej0d3/CDwcInm+bSBK7LE40cbqT/60Uo4T02EcAPhdEISekpC+Xjgyn48IE
KVjKMPGjI56fgLHJBKA3gmQxKMEA924yefrFEVd9CUvG/+o/Nexx92313bAXCigU
hr6mJ0jZtH0vXd/1h4A7Ym0ArQ2c211wpOkCEVSbaqJfVQvWSUUPW9l2jYTbqn/J
HMyagg71VsFEWfRjXSJoxgFcteBccicvWoRzGa+Zf4XjHxskqC1EVyeMnrUPL2ek
HAo69IY++1ZykSc1yBKhd4flH4xA/IybtkfJyQ56LyNKfCwHK8GqDy4IBpX7LMBi
f3sFB7XkM1MNLrNXCfvyWWSScexLHEgWHYClm+uZJRNKUiVea94sJrcWY4yKpwgx
VtVxYVWEZ3ugriaWy/g//Cuja1hLeQUDtCtu6sbWh/w2uK2MwH9lyevGjUMHcoQO
3dkwngqZp+k=
=1EF4
-----END PGP SIGNATURE-----
