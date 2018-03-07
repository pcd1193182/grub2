-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-ppc64el any-sparc any-mipsel any-ia64 any-arm any-arm64
Version: 2.02~beta2-4
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-grub/grub.git;a=shortlog;h=refs/heads/experimental
Vcs-Git: git://anonscm.debian.org/pkg-grub/grub.git -b experimental
Build-Depends: debhelper (>= 7.4.2~), dpkg-dev (>= 1.15.1~), patchutils, dh-autoreconf, python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.7-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.7 [!any-ppc64el], gcc-4.8-powerpc-linux-gnu [any-ppc64el], gcc-4.8 [any-ppc64el], libc6-dev-powerpc-cross [any-ppc64el], xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], cpio [i386 kopensolaris-i386 amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], ttf-dejavu-core, liblzma-dev, dosfstools [amd64], mtools [amd64], wamerican, libxen-dev [i386 amd64]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List: 
 grub-common deb admin optional
 grub-coreboot deb admin extra
 grub-coreboot-bin deb admin extra
 grub-coreboot-dbg deb debug extra
 grub-efi deb oldlibs extra
 grub-efi-amd64 deb admin extra
 grub-efi-amd64-bin deb admin extra
 grub-efi-amd64-dbg deb debug extra
 grub-efi-arm deb admin extra
 grub-efi-arm-bin deb admin extra
 grub-efi-arm-dbg deb debug extra
 grub-efi-arm64 deb admin extra
 grub-efi-arm64-bin deb admin extra
 grub-efi-arm64-dbg deb debug extra
 grub-efi-ia32 deb admin extra
 grub-efi-ia32-bin deb admin extra
 grub-efi-ia32-dbg deb debug extra
 grub-efi-ia64 deb admin extra
 grub-efi-ia64-bin deb admin extra
 grub-efi-ia64-dbg deb debug extra
 grub-emu deb admin extra
 grub-emu-dbg deb debug extra
 grub-firmware-qemu deb admin extra
 grub-ieee1275 deb admin extra
 grub-ieee1275-bin deb admin extra
 grub-ieee1275-dbg deb debug extra
 grub-linuxbios deb oldlibs extra
 grub-mount-udeb udeb debian-installer extra
 grub-pc deb admin optional
 grub-pc-bin deb admin optional
 grub-pc-dbg deb debug extra
 grub-rescue-pc deb admin extra
 grub-theme-starfield deb admin extra
 grub-uboot deb admin extra
 grub-uboot-bin deb admin extra
 grub-uboot-dbg deb debug extra
 grub-xen deb admin extra
 grub-xen-bin deb admin extra
 grub-xen-dbg deb debug extra
 grub-yeeloong deb admin extra
 grub-yeeloong-bin deb admin extra
 grub-yeeloong-dbg deb debug extra
 grub2 deb oldlibs extra
 grub2-common deb admin optional
Checksums-Sha1: 
 1bf580f1e8bce4909a7ac7ca485cee02b00ed383 5798740 grub2_2.02~beta2.orig.tar.xz
 bf0ad5ef9d56077268367aa68a83941b371a8ade 981272 grub2_2.02~beta2-4.debian.tar.xz
Checksums-Sha256: 
 f6c702b2a8ea58f27a2b02928bb77973cb5a827af08f63db38c471c0a01b418d 5798740 grub2_2.02~beta2.orig.tar.xz
 078a58461ddb75ca035b3a57fed9d041fe4d6f4a5445b810123131174b6b88b2 981272 grub2_2.02~beta2-4.debian.tar.xz
Files: 
 be62932eade308a364ea4bbc91295930 5798740 grub2_2.02~beta2.orig.tar.xz
 3facbeea3b2d8d598d03cf3261665933 981272 grub2_2.02~beta2-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUt1TFjk1h9l9hlALAQgoMQ/8C609bFezrNBEfXghCNZyXVlGyw+ko9EH
BVDVf5hfwSNVmQYi5reqHuW4+w/t6QU4GBb2tFsd2Jw/HSlC/S+0rDoHdulNnpOv
No/9Oi7RVytk8Q1UR6wlpr5Gu4IqAKTzfGCtV8vJyl8fYmCvf0MF7TE05lRG7mIK
3lxfr1YoYoV202/sOq+oHKV8kEeUdtbuzudq6i0Ux33k7ERByxiQy+DQB+JThKsP
2giNAlNJLYBo60DXEZECowtpZXdAkHSyBUxubZhjXCAUTfLgAnkaxlCg1skOSVOa
ERhk5Pywt4ZXCzmijS68zaaWuhuGWX32JzYxixA7YgIPp/v6uhvNDzkHnrCT3mOP
K95UWEJIx0jr8sKZoEkv7Cpm36z6WFHIJOz59bkBVNqBC1fSgjodCjHW4cY/jMuJ
X50yFbmuswZo17994Iuu4IA6H61PAZX8fqfcFTgvygCFxTvG7TkJ9k0A7khZaB0g
U2D4gNTgxsz7bAtJm2GMT3Y9WYeoS8bjesVeRzRJKUstGrZf/sZvLwtLI76LM3tu
+Ti3x6JJoL0PiW8U3ukRDHj2yGKPZikoptTpe29h20/O7+UAkBb3UBMB7dqyDMPx
SqK7BktYkD42DsgA5s98Rl+dIaHzJ5kyucsoRtwUO6QCYQ1z1ldmP6QtCiIBXm0/
HEzavDL5sis=
=mUBe
-----END PGP SIGNATURE-----
