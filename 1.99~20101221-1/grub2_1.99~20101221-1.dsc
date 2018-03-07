-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~20101221-1
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
 a04b161773bd71e6078c2f20150f1967e2b1d1d3 3660696 grub2_1.99~20101221.orig.tar.gz
 c10309c1b8a57f708114ec7040d42e138b1ffde5 468805 grub2_1.99~20101221-1.diff.gz
Checksums-Sha256: 
 4aa7950c9f00eb339e87ef782ed929bc94d64c62da984448e60ed277a87a638d 3660696 grub2_1.99~20101221.orig.tar.gz
 c1771a16e57d9f8213c3e7f6e0ac2c4a808b911524582a84feb2b2aacd37f3e5 468805 grub2_1.99~20101221-1.diff.gz
Files: 
 4bf2297c931e7e5973577680f8fe30f0 3660696 grub2_1.99~20101221.orig.tar.gz
 944fc723d19328ee1d64393023460e08 468805 grub2_1.99~20101221-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTRD36zk1h9l9hlALAQjJYA/+LOpk6xoTaeVLpMBtPfF75eE0G+O876uz
LRMaBH/2bLpsajT0j5XVMSljCiNJms97NElRaAHX1oTvMOZB0ZWA2qavlSpbXj5U
xjCbDz2Tq6hSnPq5KqT1FnGwkij0lKFFXfEATqK8LmYNLNZ3zajCXjVXu0nF2LOG
KbLbzuBlsxiXVqMj3kX5uEAm4CsLtimIiIb/ak0dL56ylMg+MdA/OTm9hcV2rV5G
DZdtcwiDuy6YswY5a/j0CRkG4US/s9r8fFvU5LVVC0stS/MUxv1owzpwVRZpbb5t
lObIS19dcW+DO00x81YJUXPbTwCOrWbMGXGze1Hx8EvcOmomAIuUin7H4XNo9O76
68t94i8hoAaO7TsTW1RQrZ0jAotFH7wA+FjCjorv4pu1hIHK0D8O3RyPexpGnojN
k/ZTh8tpARwJbMXYInhZDp8C0D6uSqZoyqGapsxVMs0CkbqEhmLDHJVbltuPA6Hl
F9IAizPAxrqhEfsehZt+tbIjoO6LegIvXR4sdf6/N3uyd+kjY3nT1iPsFvluKksz
OOvVSa5n67rJlakN6x1LV0yTMQUuuLSowpe4sDOqsqOcOsY4xewCe8fcDyggKlmF
8qI46DQhAfVyWRsFNBIvqcy1s0KpkMNKCy+4m+o+oywnWhp5SuwHLaWyn6P8BlbL
CEy8QqkbHcg=
=HeG3
-----END PGP SIGNATURE-----
