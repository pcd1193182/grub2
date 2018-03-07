-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-7
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 f986224db1643c3b36e113af03cff9d1a3b273f1 599641 grub2_1.99~rc1-7.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 036a039afa08367df686e7183e727cfa7d36b5f41ac47db654d21b9cacac04a5 599641 grub2_1.99~rc1-7.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 92a5d55da831c55ffca9b5e70b3c737b 599641 grub2_1.99~rc1-7.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTZHQQjk1h9l9hlALAQi5Dg//X+EmDl2L8LqyUTvqoXDPtZy8g+hPx9UJ
JOeTPzy1AuGwSgBV23Ys6xMUOur8H2FzB0sZWpYQsbYB3zWPrU6BM3T1tzYj659E
AVh2zJWJ0DzUvJauEj7JVLk/nc+9KIrxpbxfSpsafd7yiqok7Vy/zUoEA1oZQZm7
TIt+ViYzMY/lINtT7SfxqpesiivDL6m95/e8Gr7u7ItrJ6SSG2EAHW6eatgq3oxI
uVOe3kLOn+x8jpNr+uetsle6UiYS+fr+glxcwTOeJ/teyfYWam4BE8Zw8th71Kz4
vP5C9G9bOXNXis4/vBJiC0EDUeJghX7h3T+ZwAsUhhxyeCJXZNeET4hX9yvCFFud
k/fRWaqWmrIshzixwzL1k8oGLp8zXTS1OSL8mILCs57477boBqSnHgROqbFIJ8ru
kp7l6AsYvM9Kc5xxcPPVXa3RKYGfRlsslJOIPUy/kA/v4546QuHDw9RAH++KGAg4
vODTHz85gr1Va0MQrJRj7OnYMpM1IPPeaS7FnqUp+aZxoOiHXzjH74w5C6QKGUbO
6YMVpeKdOQpG26XJT6q2rGSfqtXhaCS5cVXdiPoL54zbDXjaGBaZak71o9us8+LP
1IPxoLAmm7jwGKfStZCZ4m/iHOr0MsH+6+Llpa4+5VFBKslxIOGiLiaopPIKovnN
t0WGGTryoYU=
=lqcs
-----END PGP SIGNATURE-----
