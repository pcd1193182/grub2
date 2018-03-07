-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-12ubuntu3
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
 17743149948c810f208989645c5f9545e0c30593 335276 grub2_1.99-12ubuntu3.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 a0ee5f26d324c3175396412671439ff17a5656c36cac1aa4fb412b63d9c3c4cb 335276 grub2_1.99-12ubuntu3.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 3a9fe29393edfc8ae90f23f57763109a 335276 grub2_1.99-12ubuntu3.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTnIXXDk1h9l9hlALAQi8GA/+OdA3P2f4bJr/ME5N6S0tQRNADNLrlnVd
jHsCyYEj10f+JhYEz7a2+pLG1PDmhtbqc87DPmko6SV4DOzQ9S6DqYJyRxlRyKEH
dXGjngnZ1rbs5mqFaFI52UqdZ1XuzAabV9ttgpTJ9rvYXd8uy2GikmScp9NWJyEs
QM1PAlE9bgSUBa/0lSbPb0ug44OHatW+pyWhDAyHdADhq5H6WzJsqFOCo1ef736v
jMz8r48OUPPo+g8adyFkzLn8JuX91kVHTJa6LCxQHpjwMB+DxpCXCrejH023pP/S
3K2tfy/SR26l5U4qsDgCS51bXKfkYrP2uDHNjSYce3T2+tRmn83056xb7sHOFQO8
lR8bn28hl7Wgjinngzray6nMAkZiPj7wtoXWBfYKpKszm7v4KOfVxeQkcREruRY7
aqND2l06/gQiXtH1buiZpczTGEeVBpX5x6Ldelcs06F3C00QqMz3XIduKbVBilbD
wD49qYorLyDNJIQ8acibPwMUpguNHh0SnTjCn7PQJUkF1gm9P2FIMfxX4i6ZHNro
WrjG6FwpGMlP/VUJ5WJI8tciSEOsqjM0Vj1wlIx7u324dFLFcbAMlqbDR029CzQ1
hbQU8wgXdBdgU3iZLyH1mz4K69jO+kn/Zgitc5gUcV5WaOkJkqrueD/akcX4CcWM
j9df9Mfxnlk=
=p0up
-----END PGP SIGNATURE-----
