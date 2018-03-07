-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-12
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev [linux-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 bad45671687e2817e3e3bd6d618e2aa4a3c68d57 606703 grub2_1.99~rc1-12.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 8ecccc003a70abff8f98b9bef54d6e0fbe505c17b138f289511bef203246a485 606703 grub2_1.99~rc1-12.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 dc5401da68268c296ddb176f62158d60 606703 grub2_1.99~rc1-12.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTaMlBjk1h9l9hlALAQjyTBAAodrNVsLgjsrIC4QR0W4++NTirLZkn+Jn
kpnAEaGM563Lwkx+/lA/m3WcfYjc2JjdDlJ1D0+h4WI8hXMKZfh0Ent9Xvyq9zFA
r4EUck/VeJ9C2NqJfVCu9vgXi51BBX37IZCvsgvgtfGT5GlwkzmKEM8hwAOVc7HU
jrwBQMXApOiU5YbVAZRGikp6ONMrN35oQ9i3+NQdkJgHsVaAN2cuz60ryNwg6UDM
rHYe3vL6syt94AFNdBmNHdVmN/LYySjkpB0d7zXIARuqoV10Ko+7wE7K1H/Bkzzu
+wgmvX0D3pae4Jkf93HPZKapUPp+ZzcFbWJ/yALGe3vkFS96zcfawRDH1HQ2eXvm
hG8mvx8YAuZDIDrvZEmnPu51SO5ygD6XLqM2l0o0aJX+J9dgOZt9VSIhUCOOeLzy
u3XTQDr+o9wtqxp601R5Y6o1LFcEL4YlKbq2KKMs9LUWTfUYaZwR9QhbKs6n8qUc
Jw2nPdF8Kpca942AidjdVVy0gZRD39XeH7K+1d7YDzQlqnUnpf/ZVw8hKU8xPKNo
6EE9gzcie8hfBHKZWra30dEvWUYzo0pB11OSwnBH04S8Ity3LEKRj18qbVay7mzE
d8peIyS6RGWO4KlROQWrRDWl8fjwsLHR4KTNaPE8Ui1dAGWA2P1lmcEo5MSB+H7o
2AW29fclTGw=
=ue70
-----END PGP SIGNATURE-----
