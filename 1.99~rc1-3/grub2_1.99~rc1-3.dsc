-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-3
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
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 8a7377d10929682c9b1c4f1a8b7474c4e6afaf9e 587742 grub2_1.99~rc1-3.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 f52a783372f3177d25fb0f063621bddfaae69f8920fcfea5b55966b996f642d8 587742 grub2_1.99~rc1-3.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 1b483d435f9d53c6f583714cb1182345 587742 grub2_1.99~rc1-3.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTVvlDjk1h9l9hlALAQjANQ//aIZsH3pMURTxqQTU8CUA5epsFZOHWID8
geBmZZVmKd8ezVBE/6oa77V8Pr1xF/j3AQ1yE+T5u2AFwCrjKKpqvvNa+vUifsTb
JtpjQeKmUChlB03EO0eruxFaHBHi6S7unbnuBIIuGAn6BN+PGdI7zPjkQkaVwLRl
GArc5Zxa5aFA2kgwMgRGh1RYN2UIKBuWGbbRLg9DV091Qs7HhXFwJevU0Cnr41a0
XA05M+uotDd27AWzUO7//BEA8Wlo2P5HvIxMUjcAMlzXTMNG9/QU2TO7MRkXhao8
jSi9mZMj/jh1ihw8rPi4w8D8Ys1bkZHHyscb5bY2/YmUukdIlxsqD4sPbkWZyDty
yqV4pnGhSGL+EsCtl3tk9dEpwGUL9PPc4k3CE9Ju77y4idjs+47iiH77oYpiFL+y
EWFcdLmtnWcGjcmN+jbby/wlyJ8lzGvTxD4QOC88bHfESWTfmuxWeoGleWp8Q/Zw
19fm6oDoAMRv0V9MXpCk7/5LbDgP36Ltt0d9+nupxNvxFty4f70VA+oIShCz9V1v
IC4ue7hK+WA+VpBUzefBDMyMg6KnWNBmbXf7jjN13uHe0uN/bVzSg/YWitc7G80N
owMl0BZwoVByD0NMtdAA4HXJhippV8fPZHfsJzAIY1+JRhlXurM7RznzQVT+btGM
yRZMpr9hEz4=
=oMgw
-----END PGP SIGNATURE-----
