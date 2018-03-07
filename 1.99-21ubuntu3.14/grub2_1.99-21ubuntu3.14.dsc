-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-21ubuntu3.14
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
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
 04aed144cc8fd6718dd4c2fbf740d2b66eddf8f2 464780 grub2_1.99-21ubuntu3.14.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 337171580d662d6021b8ed88d920e8733e929adbc1ec49d6069e3dae30fc193d 464780 grub2_1.99-21ubuntu3.14.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 b63ac0612d0fbfc5d812556fbed60730 464780 grub2_1.99-21ubuntu3.14.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUqCwfDk1h9l9hlALAQgryhAArPnQHZuJjnVtI0vVSFYKgNwIPi8R3Jqs
nbTnJ3rZwUqZQb9ULlImiP0nZvY/Wrh9oHL2MecL4KVR0LtPUUNnnH2UvV6NDnAy
6WWFDNCUwVGjziukgd8ivpoVcGVMggGsCKpx8HVyNYu2QKeONlj+nDABi7HTmDC/
rGs4R0apfqRpF4k4opKOqFsBHZPB1RVg6Dmmi7HF5rybMD8ZaX3Gg+W2Us0RhS74
hAEc6270Qoha75RDCT8AwGJtS+MamUwmHawMiaU4MjKcjVPQZXvMbvPr4fWLoPwb
vGX+gU6s0YXloxOuepzmzg/3cemsMmIEWhPDicmR7xSMz3Fa/0dNNL0w70V0XJjg
j/0ZFd/uiAXNQqwF6NMmJZkVHh0+S6Li3HoRbvWn2+776Xt5qwm6+FyAIsFNiL0D
usABSWsAuAMAlkyMpjIvEJB79Qgdkbx3tW7Sbpm1U2NZsOMoQx87FrLF25f8cliN
R64+w7EN9XT3NwBhTkA9yt6Rhtt+CLL1eQurqEUQOhsuPBvzu6weKl2qsZ7D+XZf
Sjf3t7dGY+S2DjyodvbcRLxXgLSQzME7OH50JcoZfEUuf+Vyry7Y0tMXkY92uM5s
4xDqj5xIZ0Wxe6DO0R1Dvml833oRK6Fn3BYQ/GkTrzQQvT+JE+xoB+jI4gMF9C+c
3YqWfpXYzrY=
=O5Q4
-----END PGP SIGNATURE-----
