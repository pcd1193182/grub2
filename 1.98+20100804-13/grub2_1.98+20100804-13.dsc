-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-13
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 bc48537c7d3b26a1624ecf66617030ebfd93caf3 985033 grub2_1.98+20100804-13.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 638c5a8250b0bf0b6f15f3b2572ea95d76eda472e4487ce73e66d84fd09a35b9 985033 grub2_1.98+20100804-13.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 1207f9e93c20144e5d9dfdee0d03d570 985033 grub2_1.98+20100804-13.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTSMxUzk1h9l9hlALAQgl7hAAhkB5ofCYFWsL/yHfAQUuukAX2ez+Xy+6
wuqZnEwgIeXFFecZLM8Q7wuEcXE6EuN4Q6cgcehtk/2dBab0628IrIZ/KcV4nlrR
J3iM5a0vpzXDzvd9VRelkp7rqeRj+Y+ieQ2/CRKmwiWHGh7Hpvt0XUUkg+6/T4Mm
oSejJ45QyQfmDnSRjTDy0ZVx+p7e+qHjdn4D/SYerxaBb6PbkewF06sbJblvO+v6
TnGeUz/4PR+l01Er8KKg7OdxmKfceHIGjSdif/bG7TKCN8LBtkuIAgT9RHeZWkw8
5ktWd5TkhX7gs/Ec2+JCz0kwIvJDg0ri5Yeiwd4V+rjh3sIAJSfYVj9MJnTcs4Q5
YsmVssONCdiizzZE5m7AUPshvitxxCn3q0zFq8phag4TDSDGAjJ8L2HP8S61F89F
Xhjjo9vMltW67TeyGbim3FhlYNzrq0keyCfqZbWi2wqdPm79LkoXuUQMBlyAi6cL
lQbHnpacLRK7BKhbjAZPG3+t2NzRM2uhcd/8IgxmPWJuEkmPu87A+m9BuAvZwdfn
djEfAUwakpeOz5T4pua/1C2Yn7XfN/yPU/KpqWEdUdqarb/mW/wnRVLCHD/k/etO
MYqtulsYUYcncHL1wIiwdvZHG+Y/b3tm1dFMSz2q5nW3GWjZw9QlI8SvOj8mwbga
wW2mIZPlg8k=
=BW8e
-----END PGP SIGNATURE-----
