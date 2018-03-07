-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100722-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 1350053a692a9685928f8329c0f396fa61537729 2105586 grub2_1.98+20100722.orig.tar.gz
 c2367af130cf943e1787c5e9fb47782225d52620 424052 grub2_1.98+20100722-1.diff.gz
Checksums-Sha256: 
 be29e42815bc0f88a86121f3e0438b1ef1e30f1ea9ebdc16f17cc36ba8de3bea 2105586 grub2_1.98+20100722.orig.tar.gz
 d57480a028136871ac6476c0f1c03c391da66323748b616b602b25d641c53856 424052 grub2_1.98+20100722-1.diff.gz
Files: 
 f31248c17446c0716a8245595a6b7a9d 2105586 grub2_1.98+20100722.orig.tar.gz
 5374e4e066bde76881477052562e0ba8 424052 grub2_1.98+20100722-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTEhxYDk1h9l9hlALAQjWSQ/+ICePnQHWp14WEmtUtAYG0UQVidVM+M6+
N0nWuuI1k4OpFWRzE8IYvuASTCgpzL7zlD+rVYxmXyBPPIKHGYlNAQPXs1h+CP8o
ICO61l+I6PQgvv2BpGehR3VRpfx80FIAL4gw9w2L92MxX5fo+7jWZVex+Ktho2Ll
+HGeoqjejOIthrk75FwAYA4M65+D1SxAWaI2q+RMGoZLSYE5R5sOnerPsSfoVo4W
HTogJitSJY2O5okwB3Q3Rw0g4TPZ4E2sLOAlR3NEDWo65vZq59cRZ1SQUWvBL/bZ
xCoLB6AFDYBHzrzPfzNNVj1wRIRp4Qoq2Re1LZNTICTi1hAv9bn8DTYRrTtxmmYc
Br+v0UaYiUtYQ9pEwAVZkCR1ymtFUDhAxSFQuu/kgO4U6xfM5Xr2R8FgCcRffuGJ
d6w+NmoVMXJedLNFsXRuz89be+Xrxz7pUHCPwy6zZLujd4MuAOOxA1kBjAG8JIlG
K9zLT4jdlZRnMAOF36D5GPSSODK3M7Ed3YhIManOtd7cgtoT92jfroo0wbfHDf0h
mDqUhz47UDHCzzfRAo3jSdydZp5UdvxILsNqaWzdbJKmeToxNhKpji9IMQXMkUb/
Z20ft2GgEHZr7bAQ/TlfLRIsS3afqYLX/Bv+vnoYSEg9yYKnZs4k/Hdrpcv42aHE
OKCDMaijE9Q=
=L7i9
-----END PGP SIGNATURE-----
