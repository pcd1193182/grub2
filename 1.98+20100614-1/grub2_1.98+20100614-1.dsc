-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100614-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/grub-2.en.html
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 01492a448cd05901dda4b4fb16f79fa9d5f88aba 1821929 grub2_1.98+20100614.orig.tar.gz
 d3992c17b1ccbadad55edf39edf0524a0c564286 394668 grub2_1.98+20100614-1.diff.gz
Checksums-Sha256: 
 926ba1fc41e3e45db8c964081cd9328cd1dbea2443f6988ecacec5b2899c8246 1821929 grub2_1.98+20100614.orig.tar.gz
 5621fd9d1e32b7401d3bcf9f722a73171ff60df2b558070394c485253eaae611 394668 grub2_1.98+20100614-1.diff.gz
Files: 
 4eb4a639110d86f73712fcad0a393253 1821929 grub2_1.98+20100614.orig.tar.gz
 e8820da1936b3d9d19276333c6c8ac60 394668 grub2_1.98+20100614-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTBe7gzk1h9l9hlALAQgFFg/+JiVGsSPFTw/Be7d6Xqyi11Z/oqDCbzwp
5vIymkjUGbSBDep0GWlRMRGAZVMd6MuwULmtQNByBgQSFgZJNIazQjedwwifGsVS
9raJI0t4kHz4YPv1Fm3aDRVvdoFm8skrIJmik4keuugn+V47WqnzJey0k4JNm13L
ooKzhDM7hWKX9IE/UORubDmE/meRVcmnKuQSDtjuiMcLQsntiZffRzuMFKileQmh
r+PsZa/on6dX5XujfFxCdhrPf8TYyO78IDQWM7ETEVaNiA4XtCi+8SGXo6ikvvtL
ku883HvoGzaNt7vqTzNkAyUJZWrZ3K9SUpTsZfSk/N/5qCLpIRzRY8ROpTNvm9NF
WGpptbsqsloNDpnlXLzquKeJB0XirzpJR5rmyTDRbbyU/eO2ojvH32le1U9rVRLl
hQM2599ql5yoewjh0fNEbdWsLp/u59adeIKwmO7w8F8zzu3PQUIZ2UOWN12VExq9
i6IY3Z+AhvXc+jd+XVDqO7NdP6q/SrSn+d3lLqxZmsP0O6fSCWR8C2/L04yg+mdB
KmcR5SoOmuvKgaexPzG9NzVlspXO5rzeuwVaKS67hmZOaVWzyE3+R3+xMIXLRgIq
yfuUIX1HAerMdN0ZpzI+bJOQN5QKZnD/OKMC44Vcaymtpy1WOMBbbfH5u/qo+sEi
YVtq8P5Br+8=
=TsGr
-----END PGP SIGNATURE-----
