-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc ppc64 sparc mipsel
Version: 1.99~rc1-11ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev [linux-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 474840c84732af9625bb0d162263ff7a795d93c7 639196 grub2_1.99~rc1-11ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 94c7814bb9cdcacc4bb5863407676dbd5d5e691587d13c66f4a4810c8db8dd36 639196 grub2_1.99~rc1-11ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 f7f17fd0b4bbe28ed07ee66fc2f9cfbd 639196 grub2_1.99~rc1-11ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTaIv5zk1h9l9hlALAQg5hA//VHbTGSYcZ32M0UO6OR7kVzRgDaObLfa+
nh4LeEWB0mV4fr36otBYny/f2BqnRlyYVPQpvUNkccFYasItoMAeJg4QSPLJeCkv
H321NGi+w+H7xlEwv355ZpqCjZ1OxC10KKLzCSJo16EKc8fNo1NUpvc0H9pjZ8Yr
WJVsz0ENqx6RISYnIR6QLxE+kKlZeDPOKQbjmzhEMuRsJi3BIg2JUraq7F2ByeTk
1BmEpBpOf7fEg4qI6tzKVBKxH8wgdGUdShh1pfky5NbWZJQwKbWmJ/4NX+hJXjRu
/OISL4oxB8eFXWY+TzBv6T5txEI12Zu1g8emyAyCdjYZCxxMOuV04fi6/QbFgJJ/
ebNXx/7E2bZYdRj5qHxEmSYcu0Ak8i0Pqv4C1qnoNm63k9ppfyZfGo8MD4rKsRBC
D051loYY65O1VKBZlhZ/LruwJ5jSXoOYDxCV9PyerG3GI9jf3DxnpZrJPErS/MHB
hiq13nCpPyzXKKhBvvoCFdKhlGppeeJVcqkuRPxdcOYujvIxFOQrIBp1+g0KYT1M
Pa7TPYZjGlIhggqPpqvrZ5qR2UMGtDYr5nS4B62FEv+1obP9WgfkUKehup07MAGK
UbfAhUBMA1f1wIG1tkvFohLuMD36KccpG/lwgD6adZLikZcmrlAo646/ykhJ+pCh
+J61va8tjFU=
=IeaO
-----END PGP SIGNATURE-----
