-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~20101126-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 bd575a11d968cf8779bc24e55b3d4b674cf7caa2 3623340 grub2_1.99~20101126.orig.tar.gz
 4190d272886326d0943c85cc7137c8804da44823 655331 grub2_1.99~20101126-1ubuntu2.diff.gz
Checksums-Sha256: 
 4d31c4d5fe4a53453d0ddcdec470daaab616465a1aa171ff280717bd15d175b3 3623340 grub2_1.99~20101126.orig.tar.gz
 022644acacf1f829d0de41c57c3a32f6e4f7a2c1c2088e7d357125d1fbf62114 655331 grub2_1.99~20101126-1ubuntu2.diff.gz
Files: 
 27d49715d769ed75049cf9ad6c76a279 3623340 grub2_1.99~20101126.orig.tar.gz
 7cc4794ffba81774d7dfccc8672148d0 655331 grub2_1.99~20101126-1ubuntu2.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTPRrQzk1h9l9hlALAQiObw/+K9f7IfwY4RwIpaXI2JAAMKqIh7AYmfu8
rBqLeFsOsNA3LR1vQNtvmA5zBAH3f6gBQPkbRntNj6umesLBanOOimGVumtQrlwe
9HHyOCx1cBFS6G+byx+PwzqLoGWo6YSW/dbM55nF16GtPtzwXT8A/iED5ZnQrhje
urp4Im1mu+vs/jPi/gS+7qV/8GpM366faQJTscbfGDAgnEW5vc0dyLhry1n/p+ao
CsW6fXmvw7s7AoB5DIET1pLHTH83stYSgDC3JZhCUzGAhoElYtqhjo3IGzZnnJFv
PH/LjVtWUDTiSTa+efF9WvYm4E8gTv6sbDfMydlyNTEiRR6Ozf/wu2sx08MyQWHn
x0mJZgd2kMvPiQsovJXsJda8TZd7PtB7oSRiFWPSra6ozgV02ZOIT1KgEpSAtv94
0tE4yl/0DXwFqroUBJ2kHIG+5Vm6KSIB489oEN42m1dt2c0UXDwSnaljpr80cF2a
1rd9v/qkYKu07/pMroJcreGfVnQ0TGeVp7k3bCnLHnr4UkMK9/ZdDHQ8nw6SYppM
SBrtFtrtHhEWrd000b44jcJixFLe14A1doCEnKXttcFE5hmnuOABrhNdV1UNRRCT
NDYt6Cm43Lss8Mg0STOZkeao+BUMcymcLG8tV7uaos1MubG+btnsF1Ql/44q+v5P
15m/hgupVps=
=g9GQ
-----END PGP SIGNATURE-----
