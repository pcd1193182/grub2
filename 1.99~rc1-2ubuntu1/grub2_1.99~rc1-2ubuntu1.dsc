-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 a6840ba0c14729e2986ceac90a54e8147530df09 760143 grub2_1.99~rc1-2ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 10e1dd536409f3872ff86afe6930143760da53ce8cace108f48278b3e9617565 760143 grub2_1.99~rc1-2ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 499604581a8c986ac297e865bedef70b 760143 grub2_1.99~rc1-2ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTVE7Bjk1h9l9hlALAQj0kA/9HK3Mf16hbfJSG+NeZgxfKj6OecQMAwfr
jR4YUwhaNRVW9YiElG3SXzjt4K6UIX7DE734/4+hk8DCX3WYk7b0MFepp+QZ/66N
UJpdiUxPhsUZBmJvS7beltGdRTbKKwiTpCFw4TmFrZhmQUlxxohdLX4HEw9Rep2o
usPyuI597AzhM8OiMm71QwEhNRzgx/jCOnA0tZDg5x/1pTnJGOSZ/LJhM8ZzYwTC
OudnHG/En+z6dZTjvAUuRaegz7oxNG1GrzjdHBJeO+ap7kDyJ3VHNLkedEn8KLqB
DbBowLS/oglg6SoLsHFq7cpE770pDFttPOMjcUDWAs0vbDTahkVBUGhdvKqJ7iF0
/LsjtNr/dXGOjapBPU9ewsDWkdpZ1MhLbjE8WkYrK90aYkDwsGWTlKVYDheueq7M
IzXlftu8JXQP44acXTAEPualkEFOjx/xZXGw1T6DCYdZ65CQRH/xly4mUdr2TI9J
EHu4ieelNMnx01v0kuq5SNFHYCUe34PKGZtqSQgdrrw2eMAxTsM4rS+6zcw9nRmd
hYA66Edbv/wezCbtyJ7FwSOxVV5puQJAirm006iCKwJnOFGGUu6xNfuzOu1nvlkA
PUoiow+ijDFvKaGYNWvnqs2SKwXtPLTRP8jnx3Fa4lQbf9abhnjfub5szN3ACjah
uMfEeBWbQ3s=
=6+b5
-----END PGP SIGNATURE-----
