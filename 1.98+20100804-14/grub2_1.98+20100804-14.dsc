-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-14
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
 b458360d83af43e30f0b0e46e256591f122a310f 985931 grub2_1.98+20100804-14.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 b71874d902ff1e8ea85c0417406e416b591d4cd0ebed4f92cb7cb933c7631830 985931 grub2_1.98+20100804-14.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 ec8bb224108184d2a84affbebf894404 985931 grub2_1.98+20100804-14.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTTVxIjk1h9l9hlALAQg1WxAAsGYN9f261lNXOkcRyj+dDbUqr96jfHpE
udO6An4idZvDcepuPOU4mN++bBFgZrkbKjxmksei4Ex6A46Up2eFuiHizbE0UL50
xpPL+8lusB48+7NnEfAeIKhmRk0B5HeILP2wtWyUODQW85H2OAXcjynCP1xK2ov5
VS63wB65TBJp4xo3EsENw5whuv84yW0ilCf6fRqlIscg885LGDRDRr+o6xtwTRWg
ziTXOYQRerTlAv0wSpTYg22bPc0mmv3aA49Q3XiLmMN1AdtN3/QSE+YgXYT+DQAp
J4W++5ESQ6leumm3PmYgJXc/6vRfCsYVgARqw7dx3ukwqswOiz+uGb6uTCNLKzLN
A9DSeYig4/gFBHwywQy4BOJ4iSmpHIR52gUTJfAjtkH6iu5neohIh3E5UnniQPs6
97PLtJv4atx0K1gLM2wom7JtbUEekIykcX4FrhuR9+jf4kNi9rQ12ZLS02gNTG97
7ChjyhboH1we9YipzJY4RWqpZ5V1kfqmuA42+T1x5ogsF2Xi7olwjdtP3zSBq479
Gpa1NaiYXfB4EQJ695eWyjZVmtU0QXRC4vO+aWJhdMwpXGM+C2LZ6P0TSnajA+7A
4SpqzizRB6tTRt2L+3X1l36YCtgoaaJlwLh3/lkFLCLa1iEr/u0zLeLW1hCravk1
SlDjwjfmi+w=
=ZhEL
-----END PGP SIGNATURE-----
