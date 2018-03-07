-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-4ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@gnu.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64], mtools [i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 179ff58210a2307aa99a37c853be02d9ae2cd7f3 484907 grub2_1.98+20100804-4ubuntu5.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 354ccb2c1b5952ed69e074e73df0a388d9241734ec66dad90e30749b50c94c0e 484907 grub2_1.98+20100804-4ubuntu5.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 1a4182af678c47a6caca62f1a5868687 484907 grub2_1.98+20100804-4ubuntu5.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTIeO7Dk1h9l9hlALAQj0dBAAkjfOPTJ2QO0JDrEWsoSwMVE+3yPlb3Ju
2Jf7NvZLAwMH3bucxDiVXp+5v1yxMTlgNTIbZ1rMWxzm3ZPLh6x27iLsvimfsdco
TAKn8kzpKtIvydCh26FTWYZD2yCmBZYeX5kiZk/TMa8J8h/DU5ffYqanbKi9sCKH
1/90a6gO3CMrL/pnKDhej0Lh+s0UZ95JtEmeclQ+x/9vuKUFUbsE8Pg0guNYWe1Z
zT4FIpT5hTIgKrJwRaqR1yPmPt/Uw+FG99YNYHb6TvdP8A6jwKhVRwyvNInk4pcP
UTQ2Ic6eK1YA+z8bJhEgzeABX5b40f3XNgCuUGTIb5WdYCtNfh1hFTSPUop6VuYW
8J96JQMVK6ZndSDrTb45Wkhn2ZMNgwFjoVUCA02vd/qemE5B/uSVGmaU0iWlkIiX
QAfPrsEEuubHgL43DslQXB0m5rfd2YI8OpKVNNpn6/AGjXWA7gFVp3kBZfCCzJxN
eF7XRjCKxVrUOg0NaHTVvp2bLOV8Yzn6+3sHwW4SnL4QxZCqzOTkPzPioNqwcem2
i/rhGHyqoM8x4XzhiMTVPyA95uVxYilm1EEEfzxtLqxAXxhQVrzJ7HVVpcZDNG98
BTXe19pR1Up+WgJ7GCvTDotFYKYEZ21alrJLJSGnBya0/nRt4Qb6tm09e+hq9iyv
XrWSasK09Ao=
=ftGW
-----END PGP SIGNATURE-----
