-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-3ubuntu2
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
 8d3547131e08e6b8e32d365818a00ad78395e556 760588 grub2_1.99~rc1-3ubuntu2.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 10bfa296ca1155c540033d3e1d68d48dafaa5a172b5ae3be573885fce4176b80 760588 grub2_1.99~rc1-3ubuntu2.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 4a2acdf1c62605e9699bc81a5690d86c 760588 grub2_1.99~rc1-3ubuntu2.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTWKoITk1h9l9hlALAQi8chAAsVVwsjSiX6377KI5OLPMwqxgJ1D7U1vR
zGhgyGLSN/5JNV+cRGQOzUUKmDRSQZjShia4Hyf9NrgvfAEDRthYEvaMZBmuV0Zs
0ZDueWNzOXTvzrx7hyIHMoOWv1oKhYmFK1ND21iW3joLxqna8uv0NDZ5IIHUHYO+
/yX6MFBTuQGJEgffhoJlAB5rWwWA1KkDpLGO2zliTIof0yYRn3AMnB47sQLuqbMi
ScRGlUW5JPxxq4FjoAAIMs0+iS3IegBblR1AdjLIWHjrMeyi1crfwJ6YPUMk4xOh
ev3fggCgNyFBgVc5MceWLyfS8aot+3tnggWViNuqNe5lh1Ff4zCANnqQ1nZ0CImk
1CnOXwK1ePVV0EiLxw1ijxvW0ntcbaAE6tEw8tHfAOjF1YwlkPeBZWy0Yxsuzr5P
6xz30J73J9GfNSXl2TnBQBhpRKmkLnkrt/Sj88Y1J0LfP1GM+xS82ojKE/gW6B2u
OiXw6kaGcSGbgjuw/744dOKLKsi1LEq9udcNYkXGNZuNvDs3a/PgSDVOjXFjV2H+
M7f/Xh1kQOB3HOFMZCv4RAvG3DAmVWC84doTlzOccosTIlvDbAFN0kqHUHwVwZEd
cshqBHhan0thdnQSM12jIjSpQRAg1LwESDMyvIP4GUtPRPJzA9GdFtflMNXfT2ze
OmxhOUC9Xds=
=Pru5
-----END PGP SIGNATURE-----
