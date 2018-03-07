-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-5ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 6f7e14c5346bda5bcc879d4194e1349bb660be39 768425 grub2_1.99~rc1-5ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 e16a34c463899e3734ea770e6cca082c44b22db168279ecdd8fda74d1fd834ee 768425 grub2_1.99~rc1-5ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 dddf70683ad2a84411574204af232e92 768425 grub2_1.99~rc1-5ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTYqMqzk1h9l9hlALAQib9Q/+K66JwM478180gxrfbB1DgjbH4Hogoha6
zFD8FseVCRi88Nh37NwoYydfwbEQQ5FCXfmWV6fyJiYWPf/74yqq8uiglWBpBomv
509KjZWIp6qgj1V1LcM6vejPwhBz627LbaiXPTh+ipKc0WdCCptKNa/3Je9HTL8h
PWUzVh47ST7m0hiIJ6fsK5LFvMe1yCPRshHXIXzi2yaG9Z+cLRhw/89tspm9pFhm
273coIiuTzRfMT3+LHslOyIzLAfuuUDWSuXfFlur4g7vGLQWfVirSUi9a/3EPvdO
6LDx1J/osqQ7IH83Ol2rnPHb/OOPBF35/ZqIfiQDZLFhFwqgRZ+yN/ddSeyaVYS2
2q4lYTCxacw7TgmjA6G3NUm0lAt5PUvqAhf1mHImQFeAm3OH/aK4DnyPmp1elQXY
OUuVI5kl+oYyOkmWSswevjY0Pz3qs+EE0FcHIki4IPZ7NDOnPcwAuQPoBu88+tEA
6aaWJMUd4QJNczLBUKvmI4GcNsaEbU0z4XYjYuTgyOChd7TwOkWaFtmDLWqwrJx+
p5nrIHhW2c0l2pnQrHxrodK24xS+Q6Ib0TTMVlSKLeVxwv5G3ReqSdrS7lH65mQB
dVlO9t3EUKA3pjTKsZISO/6hpJZ5XmHKdrt1i1k+Kl9rmkVb0grftplOQvIxSBfu
aPoD7ltStkA=
=LIZI
-----END PGP SIGNATURE-----
