-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-22
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List: 
 grub-common deb admin optional
 grub-coreboot deb admin extra
 grub-coreboot-bin deb admin extra
 grub-efi deb admin extra
 grub-efi-amd64 deb admin extra
 grub-efi-amd64-bin deb admin extra
 grub-efi-ia32 deb admin extra
 grub-efi-ia32-bin deb admin extra
 grub-emu deb admin extra
 grub-firmware-qemu deb admin extra
 grub-ieee1275 deb admin extra
 grub-ieee1275-bin deb admin extra
 grub-linuxbios deb admin extra
 grub-mount-udeb udeb debian-installer extra
 grub-pc deb admin optional
 grub-pc-bin deb admin optional
 grub-rescue-pc deb admin extra
 grub-yeeloong deb admin extra
 grub-yeeloong-bin deb admin extra
 grub2 deb admin extra
 grub2-common deb admin optional
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 fa714e802f5f103dd3cc1699774015e8f4e39a2e 409503 grub2_1.99-22.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 c0f451bee245a1b6dd367719c0d29d2cc32c95f782f40009a0b531eca4c29afc 409503 grub2_1.99-22.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 a24d440f1f05da67bbec3955bede8f99 409503 grub2_1.99-22.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT8X0bjk1h9l9hlALAQg5Lw/9FbS+IRAQqe2GwChw577U0/Ewx/Xly/xQ
reMNjrJyGtVydXAviXhUksa4hSICeDmHCOa+eJc/7DRlcx+ftYzQ+iZJUsSOI/RD
tE2cAz6uug2HDRqI8uJ4TPliBl+8/STON2hO7hyDXnW11uF8tbSs4/9WnBWIG+9d
Vhpmr7BT26jEoqbJXHttI2gnz3R/3/ktLl2WiTKYzcAksrMJyhqsXtB7UcjAbBT7
xeGZveMQY+q6YKbiAXBvgrUgBaxcEY1nOcc4Iapix4/935ROwhC/miJGNh2uvmvx
rCmAXQU0FSOl1qNwMUK8zzwkeE4Ldn1KqUdOpYdcYvv06L1tPPX4/evkGPzp5X0u
v9u4AlJl3M1PQYZmk35bWDShrRfARSVxy1ADHZ/CylZinDv5I2dHYaWYa7hCEqBh
zt/0nVKDR1yIiymE7EKSK2easATr3m93+bVMA99kOe+rBPyHQycVwtAinuFbW/Jw
3vloYovdV+U1tcF/PPzYKs4jQkR5fsaOrBo0xs2iiYcobBaUVR7LE8RBj/wE9Mxy
b1qEAr5e7ftCr/CtT9VJbAthWD+UvJIy1kbVAYL5DlhHG2nOdu4qdc+fH2hUlM+w
7R30nU4twrehkkTE0WLkqancGTlqWPmwPWIjFXGnJqQMhMcsIf4giErRHNi9X8by
kAa2fnzxGbY=
=KYTN
-----END PGP SIGNATURE-----
