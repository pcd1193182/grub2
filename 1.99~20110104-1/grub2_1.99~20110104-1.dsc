-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~20110104-1
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
 51512d2e241689aac335b1ee0dfc5813b48ea83d 3661264 grub2_1.99~20110104.orig.tar.gz
 cf8b2e9381b68cd3677af00a3ebf1a96ce12418b 486846 grub2_1.99~20110104-1.diff.gz
Checksums-Sha256: 
 8d8292e9d7bacf04d96ea8698d1b3adca02a064b508992c51deedce4ffa12b26 3661264 grub2_1.99~20110104.orig.tar.gz
 c1f7fefb8a51744f1af10912831968c22727ba052dfeb80f82fda3e8b2576749 486846 grub2_1.99~20110104-1.diff.gz
Files: 
 eac27b81f58d332e9d52baf82da0f789 3661264 grub2_1.99~20110104.orig.tar.gz
 cadcde59026cfdd423305f0677e022d7 486846 grub2_1.99~20110104-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTSNdcjk1h9l9hlALAQjbOw/+JK2dWBG7P9AG9mwJj4AEGSGekTH3pSPH
4CQmOgiAcY9XaNfMqrXCcnH9/EtsfK3JU7e48R/N563O5bWdXnlZ9lT8CRs0ZWKr
EAEp0kNdq0d9KaSF/7u8R91h0VDyN/f39/JZflrYw+x0QNp5WbUfi4P2kGxPfi9J
PvEv2eTboXbDmxQBBmdMgQOLrhrHfJ9ojD8bAEW+a2FzFyXjFTOXQEgzSw3q4Trc
wBMsu0Svu2ApThgE1tr1I797/indPNfqrbMeURMNd6V2Tnpy+RNUMUDQqsJrOHqP
4XfLDmLB9vv2MF5W7yPqKhDKFQJ6jCyyT72er+OdBlkA5Za25RgZVoJqDgh+WSy7
czMUYos9cG9O4stdm1b5u3gWgAtsWqTk5tF/9dB18GNNF0pMt02JDsMmYdHey6XU
rJZTHfI2arPk2fe9019OCMug6WWHtq9y6C4hxwAArFyKCsxpcqQdPd5carA01R+K
S/3oM0xyfOpRDIEs4EpHS0e+z/Uwm+4m1i6GgFZTb4uCEFbpAJG4Pi2yTF129mW4
mzQrEf3mJxkrDO/+8ydZnOcdTmB660JgRwTNQ1q6qTe+LBGswuEYqLHEn6QFVwjG
p90q1Pa9Nr1B3wOmxB2N5VK6/RZZnzVq4E8CcZZFJkf+HNQ2PgNuR6LQaI3tdlIW
GX31Nkb4pw4=
=aS3z
-----END PGP SIGNATURE-----
