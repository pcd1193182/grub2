-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-13
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
 57e39f805786405da597f2e6906ac6247882bcec 607103 grub2_1.99~rc1-13.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 afadbd4bbec8fa9a96ec08f5e1688839edbb9158f4d34b2e70c887b3326b3068 607103 grub2_1.99~rc1-13.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 62d972c41dc37240019902098b7d7985 607103 grub2_1.99~rc1-13.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTaguGzk1h9l9hlALAQhPtA//bslxR5COxS5iwHkcUuZkiIU0Iaz7tUVQ
dACoWgfngvWKhUFqCOvmg01IdReJ7d7BCX/Q+jRHPAkE1HLPDDwu9pYPNRcqsHEW
umW7ZQGJaGSlmlyNbWVTDqVKaX9eRLd1D/ISsVxd0FhE4eNSL2pk85d7EoTfRbjS
U/3C4tSkxPL5jnUQiIvIv1LsZgOlfqbfUDLjzLI6hWXIkD0S6k3wovUGD693GOk9
OalctISJjX8v6pc9938Gbi2B+VicewB1omDHalN4GleOf8eOPbLzoOAMf/vuPEzP
HYotamdF2r3k+0gzz9KwGk8wZCCQWSfFnCxyCnXsZmHsgBBnGO5PoYihoGevytKy
CJvXZnVB/6tMNXqrGJbhSgamGkkk9JVRPVhKJaBSED/V3uROg5S3DumIshWRw93l
u/0ycO39VBmFWCTbJEeklOxVOr9w1nXiwKRIf5ON0spB/obFPg1WTSk+Mvvuaz2z
NUgDyBIPpQjY17dlrc26poJ++BsJhWiiaBgdoXqTdHOmx71x+q5ebLsANHrdj6rd
e7CI2/BR1MoFhoburaTSwGpdy4eqEzwkhoHj7iyDzCvFAr6SI6EBrMt1cd4YQwzH
QZQR9iiHmJetR4hNxz317C9UOrUux7+4OMZo1xFCDVqkUs46smg3VYLnIY6CPh98
LWYO0FJ5df4=
=fSfx
-----END PGP SIGNATURE-----
