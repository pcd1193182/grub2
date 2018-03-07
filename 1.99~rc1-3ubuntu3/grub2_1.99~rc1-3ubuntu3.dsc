-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-3ubuntu3
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
 bfaaea1c83463395cb2449d4d7f838513470c663 760965 grub2_1.99~rc1-3ubuntu3.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 4ba175025e8b40ae1cb07eef8ab2190db28f1357e4c036fa5b8d41615578cff6 760965 grub2_1.99~rc1-3ubuntu3.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 6b4a1d3a8d6ecac0a184325624b38bac 760965 grub2_1.99~rc1-3ubuntu3.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTXEFqjk1h9l9hlALAQjgGBAAjrFKccChR5AG+Prv0tjMiL/h7nK8BINl
kbOJVyTd88MtZ3EJMR5Rx/GDZ01C0CODi3T8JkUPP5RKEQBCBIe0zNgrAJmIyVzg
8B8eg8/b5+UDin014vOo1y2zAV8qKFmdNo4L3mpYbxMIDcePIGvYb2yD/+P4qtuJ
6bELcNMIzJpVrl4ZIf8GXoJ73tNcXlZk/NkT1SfiNfEI8RpC/DIPPiv0ZBnlaVgj
sow8SE011gna6Q+Uci7FbAxcuXnrbSdBGg4t+vm5dOQc99ce3Xrd+fyXS9q8NvNZ
r0Spz+pms7VhsKOecglAKJm43Hp73Dacs+iJSqsvNbk3kPgiMJNyipRClq2wPMgX
ZKAiPmdCZYW+qZdoAeOM4uDytEjJTok5pSP3h66hW1x/Ijh23r+FYoRzYGaDWAW8
xqSwpmbCcYFuDeY0mkVhuPnFvKKcHkFKwmuBTvcUbQ8qhPJvoJH+ccrHJJp6vcaz
LxMf3MiNjAM7e9DF6eRrNYi07P8m5jvpCm8jSUHvuOsw6BKjakV0bJNYrxGSf6Lt
2ygrCFgXsQ0uFvGK12gBbJ3BNc3pXDASlwhaqE8DXQDW2ofHBIoKzjqs5zm7zpMb
qIHvLMZ02K/kWuyLTPKnFl11xfhGrrMnorIC+TyZNa0jJoUv6PATiB1oohVSb2s/
b7pjebkb/oE=
=b1q9
-----END PGP SIGNATURE-----
