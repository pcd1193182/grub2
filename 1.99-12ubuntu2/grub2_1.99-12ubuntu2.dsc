-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-12ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/oneiric/grub2/oneiric
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 471d27a105f169b151ab7a93c669618856b7689d 335243 grub2_1.99-12ubuntu2.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 f98ba2b38448b68e319232a6bf417d7a71deca45270f405a0eada07faa8ca0f4 335243 grub2_1.99-12ubuntu2.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 604e5615a7a2d0a9b8d2cc2533896301 335243 grub2_1.99-12ubuntu2.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTnCaHjk1h9l9hlALAQjQxQ//T69vnjKyp7sEWwuQHUDkw86APfHIijHX
ERRpdIgd7b/94u4yF6JMzGJPO9oaI19HUCOIuzZwC25R+J5Wy6JCmJwP5/6Sp1NR
FNb3CZN39Gh7J9TDvP2CBRb5hfxiBEZqbpIlZwCaZ95EXyr598qJHPAGkxDrbRUw
AFiPbLKwpBKMcTF+4QaKJw1ToxMiZ9oa0NQPOLcVKlwmlquv9QCFJnC8qc6NbzKB
y5PNynVWrK+MgX4UJ3oCaoy3CTXUEwOCqIPvgXuxzdsPgOzjMobys3K9eSaPLVCw
37KYcQYCge7vNbt2e43TsLKjU79b/z4AdTD3Nr2SsqaKRuZVWuTZjGJjoP5pC4WO
jXmKGwpGcrt2sseVfaKvlFRvy6JKFAu+h/Er1zwSM8GfF71PZgAU8bb/QUOk/MxN
DFRG2LmMr1RkFWppg6YR+BXxU0ER5RkRO7Ua5Vol+q9nIsDmcYLHIbt8oaQmNnW8
XKATPDxHc1M4Qcd1ZS79abOK76hfvMLr9ktwjBAhJ2OlNLWYjvUWFgGX3Jvi1lTb
6xaIJXsnSgutEGHPVnqLfn95OQawwnllpcC2ae+kW0RuWjftBTGqMnZckloinVa9
Vkjz80AX/c1NAEUQllf79buJlHeN0izdnjvYHM2owjLoDx9RbwEuCSj9XAq4WMId
X8kWRU8L7hQ=
=b7+5
-----END PGP SIGNATURE-----
