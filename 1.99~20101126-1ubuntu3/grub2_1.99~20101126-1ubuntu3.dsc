-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~20101126-1ubuntu3
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
 69acdb10cc6c5c0b3be2f51d228a109459babc6e 655368 grub2_1.99~20101126-1ubuntu3.diff.gz
Checksums-Sha256: 
 4d31c4d5fe4a53453d0ddcdec470daaab616465a1aa171ff280717bd15d175b3 3623340 grub2_1.99~20101126.orig.tar.gz
 45b8c11974abc6d44907414a2ba8aae45f3c4d3315d321a58648fe158e5f3e63 655368 grub2_1.99~20101126-1ubuntu3.diff.gz
Files: 
 27d49715d769ed75049cf9ad6c76a279 3623340 grub2_1.99~20101126.orig.tar.gz
 ab2006f9e6c6c9f07e2813dddfc950b1 655368 grub2_1.99~20101126-1ubuntu3.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTPjjxjk1h9l9hlALAQhXOA/+ONr3gXYtGVXRbc10J5AdHMnUam2VqOmB
HaoVu1T7+ca75eD91Cpn9SxeKSnDD/fa161kGgG85b0Zt8HsWZhJRQ3eU2pEdXvm
wUDAJmNQQbz01XYCAuIhpHQ1rBA1oUMn3yh9BZyQSM3Y5qlmmyVjvW5U8z6nMs/R
dgQ6YkgTs7ay9lm3psUf5SMb1TamjkQQudTszim8ILgHnkHGx8ObLGTfNtLqcnkv
Fu67KZadKe7HfSiHcXpZodCpz8jj2JOSYy3vvOHB4ymU50K93jXb6obDAM7V2xG9
ommRQyg8FwzPgynVlazgtCHNRDI0RtBJxOWmEBFokDsLsXaXmhYTy367VQOI4DbI
HwDkPbj++BxTlmjaYlra7Ialtj8yDMgWBdfZAVsJwqsOTIxVokNapo+NVHSviulp
Wg1NAysPa4c1Zyu0grCC4XzpWMSuTFATNSTolg9Lv/FZMaC5IT/ETwNg+HnSaKPh
60Mk37nppzoKaONe0YwcHl/3Jmc+0bh4/WCRGCFzRyUshXPg2f9xeomozWGO0DGw
qMyCUH74I3Pptk7VBbg88QMXq3w/BxnQQF5SnX6HZW5btzt3/lvesqyK7myHk+Dp
JZlFvPGcrz1Ymec5ivwCbIvxb4+01WwViWy+D6693V+Tdr4Gwt8LsAiPco6sBcz2
W1xZkSXLkHg=
=nFjp
-----END PGP SIGNATURE-----
