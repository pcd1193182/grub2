-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-12
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 e4c1ed17487ad4b3896d23ea7c5f9b1a3a110ee4 984753 grub2_1.98+20100804-12.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 f6b7df9f71ced4d86f4fa1815f3774eef3a5d6a7ca06bf687a0e6ce2b7c9eacf 984753 grub2_1.98+20100804-12.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 4c1faec1048efc3e99fbbfe7e017004f 984753 grub2_1.98+20100804-12.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTSMV1Tk1h9l9hlALAQirNw//b2adOxqF6AN1o9IQsHFQ3GTa7j2ykFuY
FW58vhIYTisem2tEnjUHEa1gPMcFN8P7R6bpNjGNYU7Ciy/iESsfvWCHSo3s/gNl
rsjQ5PE5zwjctf0ggX5unaQz7NBiHPtewu4uvd7gmfeCHOmscECKRLddoU3Hae6M
I6hLp8knkwwtUHmZwrGbZe5ggCZVX5mFeD3iofOjimDW3CEVCzTkve63zijNhE+s
Uv0OmKMg0TK3C9Hw9Y0WhpgIeiEbQmjKtnZMgvPbFtpr2KyI/5zCkv90D/EK1n8s
Aaw4jUlhg/I0hEJXoyoDCYJDXVa6Y8QpuCKea8XJWZU6jnV8U6joQSexmdXaR3xx
H0z5F5ByLaPf+SuNdJRWp+ORz9h+DwSILqKiQ/yf83aHtbLnqz/yhY/j5glEvUmD
NNbVmmjsQMQU0UVDnGyneRlOPMW+zRpsYB2qOFHN5lyMm2tc+qP2YRxCanAWz0h6
oJjqGlBCZ9s5cG1zh+iZyO60PAH79FduXr1NQJPOKGmIKgtI3qJDvSqOFP4VSX+a
KzwU+OnA44ptyCEYzeVZg7B88YXoNobTj4od94Gmt9mlNcrUG4I6pE0JYDLeLRz3
R1POgK9QkZtA7P6Hk+CCFywzdoCD+O6uYxJhZQqDQ9vunLs4eWtfpYy52Q+RE8JI
OWxxHFxKcYQ=
=8hLk
-----END PGP SIGNATURE-----
