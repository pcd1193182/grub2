-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~20101210-2
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
 d278bd6f42d17cfb9188b09b8273e93d3cb36875 3658740 grub2_1.99~20101210.orig.tar.gz
 6b59a2e3fc69be80c4fd8890ddbbf5cd343b98c2 467638 grub2_1.99~20101210-2.diff.gz
Checksums-Sha256: 
 a19ea3a9eb5125624d37b36407d4b7108e222513d28e1d00b723c513ea995d13 3658740 grub2_1.99~20101210.orig.tar.gz
 961bf2362bfe18fe69abbaaccbefe87d2844c1a6b24b79a2471ccb2dedf959de 467638 grub2_1.99~20101210-2.diff.gz
Files: 
 de8c54518a28ff7f4a25f9776e5546c9 3658740 grub2_1.99~20101210.orig.tar.gz
 27b7451ed0392008868296f9ea53d35f 467638 grub2_1.99~20101210-2.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTQ4U6Dk1h9l9hlALAQiK+xAAqdAgOapmYoHNU+6hu0Uw0Yg0ivZMJ3sD
OAlif6hPVLsKExO8DBLhv8rvCfwoyZxJWwwuVjloy+RKHZ5K1Zr2hQWKPzVVKKXd
L1s1FQa9wG1PjJTs2D1p79qMDHRuOv7AEqD288duxzKIG5tLiNyFJelSY68rJ1XM
MxLRAT3yvowgi0hasc+V3T4AVepHHF4M73l+I8qRNw64WrO/XGDpKCX+FtATZtl7
Sizd81gzBfRFpfyalT0/cpTq13hcEHhsgJeWNcWRTlynQXfHIR4Az+rGhdl98PU3
NfDiNb4PYgz3HTBYl/uJENtmMnNzJBND1FP0EkJltCp1KNTRj+5ZxhXcA7jpUKI8
dfYDbVPVs+2edabaQ9Ev8/EWMk3vOI6wDqtCC4/lxyzwZYdMShdU8d6/iBBeWvsJ
nJGZyXQ95tqx9IvCOF5m4C5yx9o1XhOohGV+LtOXfmpcaJ3bj2HhLp+TnTaodwHO
/2j2ZL8E7iTJkunaY23979/06Byuob5ugDOXFwCvAfKIT8ukJO6wCtPvRzDlt8Px
E+g+mRYneRdlTcg+fIjGFAH/6lHlRhAF2cpfL9vPqim1i8q6RFQaPPip95vFCZ3a
BpOwAJ95E9ZuZhcpV9r+TVnvmrbLaT5wIdxXIvVy4zh0OtDMhw74q/DeALw/TlwV
aV1urG+z0hA=
=VCR/
-----END PGP SIGNATURE-----
