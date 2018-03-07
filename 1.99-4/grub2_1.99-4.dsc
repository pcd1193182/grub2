-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel
Version: 1.99-4
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 e3d505c5b143ddcc5c4dc21ad5d1a178d615451e 292506 grub2_1.99-4.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 271d63b4027b747a2a925041011ece226465ed32f869fce6399272d5e9b520b6 292506 grub2_1.99-4.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 fc0640232a4ca814f24569fcc5131fa1 292506 grub2_1.99-4.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTdUfczk1h9l9hlALAQj78Q/9Exf5A4evszhARn/uNdw8TIzkGUgluj3f
BXzVe2SFWjJcDQggJphQQJ9Ud611C2xUp3RKpwjRVSEd0xt+1QlHtOkF5qX3InPn
CgxbHo6n1yLRh7inBku77uU+blziwA37p25IUzMiENQbHx9tqbZ/FwloW0b8pg1J
fUhKJxkBm66aAb5hYsy21yd7oyU0ISe6WQc2eydEqurVmduvGk3C/qd9tkQg6ZKx
e+9B/lVW0wdSDzGhrt6VnABgeMuTyDx2Pb3rx7h+tPj+SNw22pbrMcrdqOJVQ5NW
+rePjqv+Y8jeYR6zWVcW48SwSv6rqzoM+HaPz23lWc8IRTUfbPqVSUpLOnW/vH5B
Mtw1lwLzWstN5q5HHMHLVVNiZcVyPgnOcGHpsiHuq+YUUNutGP44aLG911Yi+5Wk
eZEFYD06pGHloZ/m+NajLZxsanrNuaVnFNy+WUoBLcK1nkQCNkAkUdEdBN+9YJAn
V2YHtDG8rhTcSNPRyYA3MPr4c9QTpZXDEjvQuC0xrJc9H0tntc5GFf1gQsWDNvfQ
YrNvWx0A1cwbXZLwfwP79T0EX43tuWEirc7Gk/cIkXJxW6bMbJtj4+8rkWyGWVH/
0Qp1zQZ8FPOWhHWtyfzR7WGPw5NF/C4Q29/30m+3yHt6lXTYnICFnNkTyllAten9
gHaTQXrquLE=
=5mgt
-----END PGP SIGNATURE-----
