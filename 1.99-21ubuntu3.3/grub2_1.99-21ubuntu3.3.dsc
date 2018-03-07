-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/precise/grub2/precise
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
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
 7d940dd9158dd31f2915ce8b2a3c5bb45fddf8e7 440730 grub2_1.99-21ubuntu3.3.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 835dcaa83daf959a960f2eb24b170db86c7307ed23bca7cb458c9b1d8b98998e 440730 grub2_1.99-21ubuntu3.3.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 00dcf29257c30f15e68198ad58acf29f 440730 grub2_1.99-21ubuntu3.3.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQIcBAEBCAAGBQJQM5fEAAoJEB5EEKQCS8bw4KcP/0TYiM4shFVQUDZM9rERAamO
QgXjbYiKu0l+HveZph2FcKGSlalugYv8zbsAIBIBuphcdroSFDTADrW7shTyX8A6
lyynVZPJ+1mRbUmmkC0jQqOAusxNauEvrPUg3GnGzo56HH5QYO3asVQTHdJly2yE
2gvthQAUc3+tInO/KpniBpQGhtgVbcMW2Tts5m8euCPffbvDOsrebUVpbNdiNWMl
updJohdta7EGf42YDA9cOej3zpYKR7jFVi/v77dy9e251jk1j5Dh4fnch3vOukMH
cu3geaG7G1kvnDX++EQ3eAjzj3ufvpLeIN0NDZLGs5oP7OMIkL4TWNP0wa4giJKZ
LFRlo3rpG8KAlfmzqsmAzX80yB/rb2HWoDu2EsyZHN4OtrkhBxvtQFKG/tWp+BCz
KFBWVgvB4ZilNWP98RTxuG3sYKXOs7xm5KxYRCCJCUen0UEIOmsWBDALTnnZSRGg
K0mTGahuARa9lLv2G0qAGU6358qwD8aZOpImReE3W75t4o3lRQ7IuZQMpeNgoVXI
W9HyEjvRQsHCFHIfNsnMGRnzrqsvUorr1thDsrZ3c9dp3uPx6ZRXT+N6krgOQtNv
J1Iaww7K+xQqvKKEQFXi60H8w8Fvko1IfZ3++vMrQi6+d1gyFL7iwIa0o3oM+5pc
BNSbPzIrjExmWZa7MgHl
=F40q
-----END PGP SIGNATURE-----
