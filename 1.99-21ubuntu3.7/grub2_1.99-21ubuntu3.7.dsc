-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/precise/grub2/precise
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], dosfstools [amd64], mtools [amd64]
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
 759d27768bf1efe805049d920122feb2eb370a78 456930 grub2_1.99-21ubuntu3.7.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 565c0c3fbd7ccf3aa6277cfc6618c8f43040b79592c7e1e4c6e978fd5865aa35 456930 grub2_1.99-21ubuntu3.7.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 64975c8098d186836aca1a8e72e13738 456930 grub2_1.99-21ubuntu3.7.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUMXITDk1h9l9hlALAQicpxAAolmeDrT2wxbpBR9y+pQI/tDUEg2lPrW6
FnvR1SjamEOycKz8zzoqOyxttznKRhRDPh7KgKPiYMJOp/OFFCk9ssOTJGKfoUUR
bvrR896MaMVaM1sKiUoLcrzTHKvtVXDSPoqYQdz7RPS8dkW9ERR23khJHG7WexAS
LPA/IvBtuqeqJ6RMC5TGDsQz0jJGnPbk/uHRkP+i87N8eV0+s307YLyuU0X3N8EQ
FnPkFdN1VwuudbW3apgDw/4Hel86UwXhhQT8yJMYeTTTgs2skVuJNddIljLW+hvT
UzAEnyQOrSfS818vcBwZMFtwUfTjJEgT5YgNeugX4ulK5S06+xui8FVWvVJJ9x4i
JRfoh4N0wITIl8vfPXfngZnIrIFrJc0fa0SmQIJgTbJXiimpoa6YWi69R9QfQNcJ
FiyleKoFYnuVRdcevVf+cbG0BYCT+o+M+sJn7K2g8LB89LktR92rlyUrTuaon1ta
ahu0RQlFpPtGPyz/+2fFYe0Lfy54uvpUv6lKpxMKYW8aMAasHkOxXKuDQBgGR3gZ
jIO1xMuv/3025LH1jN9/5LiAY9gMxoZpv7RYcdryNbgWBU3tn+zwF1gbJv4265nU
PRhq2sa3atoKxiqJ8UQPd+tiUKHrRDFPiNQ24YeIw50MMEHDoX+rxTaWZOGXiy5G
C/oKVBoUGqY=
=jFAL
-----END PGP SIGNATURE-----
