-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~20110111-1
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
 3b9a5f2534efda0299edcf0d2eba8173e3f82c7f 2433645 grub2_1.99~20110111.orig.tar.gz
 fb397bc46f648605dbf5a5809066f6b3442278a0 577275 grub2_1.99~20110111-1.diff.gz
Checksums-Sha256: 
 44a395724fb0770f99f925beeee7afe3066ebcf18e64b5d963f3c7ecde8345c2 2433645 grub2_1.99~20110111.orig.tar.gz
 e30cfc5688ea3afae8706d67374de5bd190b06964c4e3880af061b3dfd33df68 577275 grub2_1.99~20110111-1.diff.gz
Files: 
 586e0e48baecec1d0e7b161a4376413f 2433645 grub2_1.99~20110111.orig.tar.gz
 a5c581f3c88b2c5d5260068a6daf2719 577275 grub2_1.99~20110111-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTSyolDk1h9l9hlALAQgK9RAAr+8MDtTBVFN+IBrrphhzZIiyramh44pT
dlvM2s+rXDI2VZX1rlDbiQKzrErV0qy4oL2eLZlmvKbQr2TLIm9MKP4rf9s+NLfJ
9LKIYBvAvorVWwL8SsUcwFn6OxMkIzhvVv/CzlmLl6Lt67if9PAhfHORfeAAsncS
tX5wX68WJKMTx3R6zzt2uFB5Bs/tOcOpKzDq7ASYBeP1AWn7ZYnnx7Hga6M576y0
WYi4zUkiutMwDLrjrE/a5ipaP8Li46W7nR1jAqbvicZOIsklzdswZB/pZYLQGbiB
18yekIffn9m8f3WS0o+hGbtHpXnEhVBhdRqGF+Uhuf+1/2Oooqjz6nyP5UGKyJSn
06snfBaeKCh6Qhq7ZGI5u+dxLBHZmazPdfWNNnXCbqgjzHEe+Axx2Bseu/oU/Rgo
iRCYCENCDhdep/ZD27hNrSaE6DzWjxuq75kMUWW0dHjWPOtZB/R7WWQTIRtZmXb6
LiQduq9Bgiw2Cg4CCsW2aQETvAls6+fRHBZOVQJEQOxmpS9kkvqn1J2bNsCWawcA
M51xR9i+2CEWiWPl63pNN3QLU7iu9d90GX+DZtTVnK/i7i5YLVThLQnxtrNlvkFv
7+We7LXzPbpCfCqGJXMIq/AELV5tqdcFahh/E+kjhSh9KxHbHDd0WLLGGaVplNId
AeY5LVSzHlI=
=Be2B
-----END PGP SIGNATURE-----
