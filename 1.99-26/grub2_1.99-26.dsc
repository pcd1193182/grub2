-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-26
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
 96499a21376c2150be7c293543fbc1c769b18207 420802 grub2_1.99-26.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 231fbcac73722c91e5931d11ccf07d6ae1ba4a7d5c4a71181e2bed3f2d7fc9d5 420802 grub2_1.99-26.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 5c7b9538a8fdb8e7bd36b767daf0d9a3 420802 grub2_1.99-26.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUOQoijk1h9l9hlALAQipjQ//VLkVQhP861oy8RgrfSfgUg2W271qEI83
EG0vlU66HhwmNeYHCjgmKPOBKxaJDF22RRYZSepj5w4vk1RZsZ9Bw9iWfWt6ldnr
lYNPIR28Rn6mtZYg7mnDafCStN0f9lV6PKBzA+M/ZtElURDZ2entoGn+ZunQhXfD
SgUUF6yYboYDaVsfOrhMIUoZE0PxXFN4KJBUZMP2UGzMNcJolXC8MVUDK5+FUnB8
NkD4etcpVDTXW/ZjECW2aDXv1p2MPWrmG7h41WtsJbeXPdLeG9xIeVrfR6+BLbPK
yyFHNeQNF10dvJPBfTGPdh1v7E41IAVC3KBISWOr+c+axz3g+CV3oC3SpwXUFqIO
elIwaHrHLQ4SSADVKpzhNjJ0xDEgJ8Lm1bnzGCYZVqSfUXqEAyb2IAYctHkAzkz3
X/vmREA2QxtzNOe7kbt7M/1uSwB7WN000J6Sidp/kYo3SOMjE5A3pQ9SDRNXXpZ+
aMI3E8bw7kWi/UDErCwh/mBCqMBtPhbYepCeW1YIU95FXpzkVsv+9n9WSEEkd3um
gRa6VXvOG/HwiqjWm0WQ/rWL7VvXfvCTpKIHrMb8E9Su5b2kDDxuzZix3TcFaxS0
9F4tGKGZ485m/3EFReOZOxv1Ha9S1cdJAMAjP9dQ3LdeVnpmpR0+79bZIQFJK2NA
MhE0A9YoGO4=
=+78/
-----END PGP SIGNATURE-----
