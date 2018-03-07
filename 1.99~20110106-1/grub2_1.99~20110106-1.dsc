-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~20110106-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 aaba899ce2d78bc54b7abc9dad0520e925c8f98b 2428829 grub2_1.99~20110106.orig.tar.gz
 f393dd1d0250c531a5dda1ddb06ffca848f618f8 500154 grub2_1.99~20110106-1.diff.gz
Checksums-Sha256: 
 40d810bf7a0af6bfb5d2b26497918dd00a9eca8b16db44389811daaa381c7438 2428829 grub2_1.99~20110106.orig.tar.gz
 f2d145653e9cdfa91cae0294db3f3e16173f2cf1d67279b63e61b49e00be947b 500154 grub2_1.99~20110106-1.diff.gz
Files: 
 2871eb854140c97f394c4227fc473873 2428829 grub2_1.99~20110106.orig.tar.gz
 c8eb41849cae6f2d9224448a55ae1470 500154 grub2_1.99~20110106-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTSZNwTk1h9l9hlALAQj/vA/+LnunyJvuodJ/6CMydgHbQuUVtNwI6BaZ
1/IL9JgsC8p+p7d1irACKdSfvFwGT+N/7mqLGnq+EcuotD9lIb1UPKGSkoH2oWph
UdvoUrw6ddaqiFgngKw6nk2DMVPeP3q3Fq5LKNqzJKYrw8akdP7E/uMVAgE/1Hio
pFF9TlpIoxQUgwMtpTzeJBTshtI3Tf2Xe0b8yBEfjRQyGM02Y+ve6kyEABlrC5Jk
YIfCZsNs1TGtZXhVmdJJhbSikgzuR8ruXQ+kav4/3dx4P7Y95hHmbPCQ2ok/8pSR
eHipFcQOyFCtRexjzpKLDfTIoHs8dyFIaLcuRnr2KQt7BlG7n8uolwAvtjd+V2Yu
zBmYBBe7+gXfNDZCtu50aDR3mVaDcu+odgSJsfpMvNiFE5MSBx1Ru/V8JF1fRhAp
ipdz+wrUJXAPDU3hUg4xj5Hws8+sf9deZuykCM2ZJfBz0ffatjW9mrzh+Q2xlUti
rXwJS5kblU5q9MP1BHO+z9Vr48pa15RMEwpI60tH3SkIm1DeESRQnHlTM6ECNRQP
DkaL2plAS0pKwC0LhmoNzogvLCKTPTz/6llgA6/p9FUxuGFYtQSLgc02DfgSdT8V
lS8G3lyy615YhqjWUVf8oYOrjmFeb2jKCAlNs/ysNG/Yd2hnt3Lw7Y921ZJbt3ag
kijhVaTe128=
=sbFD
-----END PGP SIGNATURE-----
