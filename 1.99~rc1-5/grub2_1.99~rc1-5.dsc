-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-5
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
 609bd2ccda785d043879fbd7b46490bf34021521 593461 grub2_1.99~rc1-5.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 fa4b8470c8d1a9d94f3d4358acf16cb01691d002fa98ea80b7de513aa2f4a59b 593461 grub2_1.99~rc1-5.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 7b0a60fdfaf6e3feddcbefbaefb73463 593461 grub2_1.99~rc1-5.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTYo9Qzk1h9l9hlALAQhUihAApyO+9mUWWTGNuGQvqcBaRFIGcTvwtvsp
z1HML3YIJ43VuDUnVwMIsmO2xLM9C14wB910LNh/unREb5x3XDAYSJ1Anl9YKKRL
1DLVirlvLLDLFqiKOWUY8vXtIImFUDBHGRfIhHvtlrzp3o8H7lYB2nZMZgILoWTj
np3zJz8dVpz2iWF/YKU8W5Sp6kf4zuFK8mGpGUSTgLYFzYGBJIcUJfCjM5KGJWxc
xGSL39cLdBdSYzcN/+D0JPzT3Y4fuAZOvO8RAfQLFDlaVv9CPCteaQcMYHuqNnvz
rZUoPEZ7q60stPTUvAbF6hZiz1UxCrstmp57GEQcZWukSvqAM8lpepdrfhssG09x
HKlnTcuRwAH8sRAhPUYpfNAuHvMkhufKx6ebiv9kTNCGK8rt0WUSmdSj3mI1RJt4
x/ssrskvPcqYCZ1gmwUf4tk9jLXvEtvLTcNwz5CO9qeOtIp5UDsI9UPfKlmy/tIt
yze+PFl90GwfoIj0bod1qw29iW0H2kECl7WttReA/SUgZawSFIuuZV1MjBlDnnID
Qxzc2N0PHt6lUVSba9ivnDI7qGtquaEL+f3KhKs2bomZnUWMcfy28xFepz78II/0
RwRsDU8H5dS5gzYZ6jyNv4+F0rA74ZfYXMz7dU1Y8PsjOzVVkZdnuHsznDta/k20
T5t0BZxFbeE=
=CdO4
-----END PGP SIGNATURE-----
