-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc ppc64 sparc mipsel
Version: 1.99~rc1-13ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev [linux-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 2496c628bcb01ae4bae2c37f51941414011068be 641820 grub2_1.99~rc1-13ubuntu2.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 793dddaf8d2305f69eea853decb12bf56628392d8034870f22fbfb7bad52be4a 641820 grub2_1.99~rc1-13ubuntu2.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 daec4a0f29c933c50b9666f49900d259 641820 grub2_1.99~rc1-13ubuntu2.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTa9ocTk1h9l9hlALAQiuyA/+OEDuA/vcZKSwl1xgaS/JoRIULBZqBQY2
KDEQX/kBRgSErsM9qweCdJAfCkq/2IyEytbyQpZkLjJMA0w8HYiIKknXMeL99yLr
EkKVTKRKp4EL7G75qYoJUL8FS8kWGi2xGNDIyyoOHHbHKk497+TFkJozcswgWoOJ
WCL5F6FyjkvR01FPRYr/7j+18C8ioSQQaRs8wsMeWfsZge6ZDMgVUjVzlDDeZ4Eg
fu3KNQLXDSSXw/g7bD+YJcaeA/PG6YCwe5VBmLmcXFNQKxJ0XPq8/4lo45EbUxW8
f8BZoFqS2G+4AI2PnefEB7AfibK6A+OQGBTYJIHc2z9CgyBpTZghD2YTAGjdpVgx
HpVWP36DmymYNiybYBWLxtr/xo7QLD4IROvxWEK0yIp6WS6bq+nDN2jYhSVtO5hj
PWF3i2DYrzkK0o5nWuP0l+HGot6bxUr5Rw4xZWKIAiB333wswb0mxM2I4KBSmsnL
3zWB96z/S3U1w9nDs1qsu7Z5OSCM4UYSYfv1ID8PdXcfKOKDdyqjQ/LugVMzG2L7
Hcn11pZhuhDWKUH8DzzJ6Ts2as5fgcINTixpTTosWNdi6vuaMHZFWdy3YxS6UOqa
T7tcb9rrhTnMlc1hfST13hYLMDjE4hHPFjKrJbN7tb7U8DbDMntOW/ECS5uIQMbD
ud6Ifsawk3E=
=RpfN
-----END PGP SIGNATURE-----
