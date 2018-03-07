-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-16ubuntu1
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
 74acf57c542e75cd62f6fb4c660f827f7931bd2b 373942 grub2_1.99-16ubuntu1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 ac0eda567c006a568d1b1b448e89e14a874142bc8325c6ad1d71022967451b76 373942 grub2_1.99-16ubuntu1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 a440c869043d6cd8eb6f20c064a8590d 373942 grub2_1.99-16ubuntu1.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT1YaWzk1h9l9hlALAQim1RAAvFgVNcILLDWQK/GM97IOs5yBf+cAYINq
V3VWkd4D3O0ARZkcrChY4OrORGTqhoBVONtY+2DwnZTzY+7oVY3QePQ6D1jeg+8J
XwHaFjUj7l0CP9o/8CwHvZf4J+raWxMm9rTHL5Efv/so5HtIFBO7JT1P3w5jVf1H
NFKDRWt1pJyjk3mesfPpsSbp+63hUEWLq1a+lnA+XFhn49tdzcbJCq6lgVNZZ5e2
Jz+AkjnOuAX2Ko5nfefZqQ5e80cX/79DQP6eTkwSStBM/9qUe7Sld6znL9TFM5Ct
nG5vRH8vlfwn+v1pFaRiNfWKvdwozimBgubEnC0fFCYXomRKGhLpAwDDRuSys8Fr
F/3Tlp5EAw53BLzpArB3YHBEWca3Ao5ya3a6nBTlTNc/FL2VpPLhMXUHEMU+E8RF
oNp1WNkGOC9NOKNyS2py06LRPqQPMSNVua2zLW+XYDkyBYO2v9LbHd3N+vKC6TKh
0ZPRvavpLEQnMJ/AY2SWX7hKp+vxwm8i3QyeFhYe4cqlUA/KVv+2igcp9plf0zBW
Z3DsUQ/zzTgxGYDFWNGIzVsWL8aVkedSMu6adGctN61kGaNlmc6QH0KJ0lkrR2Ff
h7dJcRpZ3YvEzQG68AlDzku+1IdKqL36FW+Xmr1fZUqPchXliQY53s7lbzrGzEeu
hxKfJxRnco0=
=WLW8
-----END PGP SIGNATURE-----
