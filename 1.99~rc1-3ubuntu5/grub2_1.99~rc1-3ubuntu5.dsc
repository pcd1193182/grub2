-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-3ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 d699073b698d9db394ed6eecac9eccf482a74646 762702 grub2_1.99~rc1-3ubuntu5.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 4aaf79a9d15d014034a7f2eaa6983f2a1e2daa6c4761b79a0f590933ef93173d 762702 grub2_1.99~rc1-3ubuntu5.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 318935f0fef8bfac36e07c10043b99ad 762702 grub2_1.99~rc1-3ubuntu5.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTXompjk1h9l9hlALAQij2Q/9FTXN2cZwFgEPBiVNcEMX8DNfchjHi0M9
8h+kVvWvsC+cElCXENm7etXXVDhLs6+6B9ceZZjc3Q6bZXrjTYAQCq3oy2HaZ7d1
Ekvr/EdBcV/YqSUxWgYW/Z3T1qJ5vO9HdeC6ALR5AOI5C2YBURzZa43TiMGhsuYl
TCtumi8jUt9sJcwWiwzqHk7jU+JhI/vKVhSB9wa/j7Ue4G9oundiQWG8nzJ9tz+I
LYtyLKOVp7fS4lAseP+Oq4XL8ISPTf/wV8VZ0HclMIRHLPbN9w7FORhzI/rajU94
0cadj9JC76tiQptBNcP96kKtlowON5xW1occUjCCyXYo9TucHeLE8zhuqF9xJRCp
rBcorNRUWMsPWX7+MVYorA4DyAT4RJgVT/3jKHBNla9xNGeCjVU+SizGv3gAazKA
kw7/7e/6xEJu6gvgNxaOEyyt+vvNG0Ith4/lzidStWMFyzt0zVTxgqqGIZjvxVH3
0Rud8HOWH5LErU50OmoiWUtskpYzXqABHeMacbgiCoJOGB+6+p9/ClEb7tNonhhj
6arPlgVe1gL50biGOBXD2EvkJVW2+HItykQiUPKE+c1luWQN/0Hl4cL3X6y7rWTt
FuiP/ptAnVDh/JFqbTrTn/XAKnzf/1L9+WOuE9vkOxzvLEWZC5ac1UaS0ZWax9Yu
XQEVCandU3Y=
=bLss
-----END PGP SIGNATURE-----
