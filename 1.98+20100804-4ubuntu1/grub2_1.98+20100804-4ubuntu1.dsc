-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@gnu.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 386515a681f085e4ee07b2d5ad501fda938e811b 483716 grub2_1.98+20100804-4ubuntu1.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 e4f47a0550e6a7ea5208c25e1203e3cedf61349c91c205a29a94c1d82c5fe383 483716 grub2_1.98+20100804-4ubuntu1.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 96a2d0966b0753c087dc0dc318ce0765 483716 grub2_1.98+20100804-4ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTHJpUzk1h9l9hlALAQgFnw//eYziuo55wEKaq24g1EDrWCyiQHqEbpU4
Aj5/zU2fym8gH6CZdmLcgCLzb596mId50Jp1bZZYc40SU8qtu4+HnQJUOZBlRLvP
W+iLNF22sgKL8OilgjEXCw7ljqCBsAI5qLSz7uo531uB4caSLc4vfFx8FNL1bk4b
ogqYyd4DZQkP6mSGvwDBYxgFD/CXqe7pLkUVPIlGNGBm3cAIX7heRgMv8gQeLR6P
13MLYtg5ZkB/NvSyR1Az2HCpGUDyyVVi67zLH+7kFAOyx3kwHRJksZqlbzy+MUxg
shy75F7YeEa07NEr2vGBAVX0WF31+btjSk1nMPpWqN8KTYQI1ynrCtRyiUjkY/k2
3CewP2Syla+9tEfhndMBbyew9RWlFsbDvxPB9OslIdKn/73Q/y1qrBKXN7A6P/ja
lGcKgG54zEWqsSRgjbZ8eQ9F9QuwOZVk/I/I8tM1iakIIdXtc/7AS7RnFEc289kA
+wT7+4VnrIKNgDSz5reUyhoUdRZhJv3ALbZu7dGhtdlt+dksC5g8VJQyOLXYMiTn
8I95K9ns86dKqqluT0qUlfqDOQIWgO0ptm2znqTOwO/oeCDG1Evf4WCYbLrybJYh
Zrso5Jk406whmk8iiWAs2P6zx/x2qjMEsVtlPrCfTXdfQaASmfTTXnSLDj6V3lRw
mUfs/9Esa0k=
=iCsf
-----END PGP SIGNATURE-----
