-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 5ba6178fc9b7c6a503403d9be5946b314da851a3 760598 grub2_1.99~rc1-3ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 321fccc83abd76aa71ab04f5bd3b622044491165a211053861122e546dd5a1e9 760598 grub2_1.99~rc1-3ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 841675a79f3a8bd9fb4fbdddb51971a7 760598 grub2_1.99~rc1-3ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTWKXmzk1h9l9hlALAQj3JhAAlp7XajfLMnkMnu3P40jKxAsPqkKHv1Rz
btbupJGs7XY1RgZoBW48AVfd7QrAdXT6M9l02dBBOjSl+cojViKNWGhof+SrFug7
sUv9uvN1m/1a+3wiRc8cYMxAP0g8W/Eq0DWP/1xDMvoOWCqAioEvaM9XFBDTW/IL
p+4wyTvWSgHNhm0sdbp2b0l43wY327+bTjOOcRkpTeL6LXdieN3EftPUmD95YRvY
0XuzUf0SR0LOQYhsBHuVeEGVBwe2dTa4XW7jC0bKW3pn4SY/AEF3JJ1IhqSBRLtB
E1m6xe1HmjY5RbD76P69VxdwOMBDxy7XPWKULuY1bCEavVIVb5Cb5zAL3MdbElsc
wZvsKu1mWfEqovB0oHcbtPy/AV2XTuQq8IiE8g5W9XLI3Lt2q0fAUpmVm7rCOmtw
uCZWKre/vYNLfx4y60Pctv5bgLaGARQ5f88IoCmugaVlLjsPlKPkWLyT4V5Bt+Bl
Hp1n0EHOcWh9VfTHGDcFkM+ViOC8Y/vpx33alcKGkOA5S7grcQvBjHRXPUewIcIC
ZFDr/rjy0HCKczJL5+PU6y6H4r08/Jw5lqUwb38gT9bGGbCBuXLa6S6DGQ5X765L
9nmELKpUrIOitBlezRmNDnQnSHMjP62c0SaQxqjf59Q9QTYJnZI27YZOhK2+i1Bz
6BXZ8UM2laQ=
=RdTm
-----END PGP SIGNATURE-----
