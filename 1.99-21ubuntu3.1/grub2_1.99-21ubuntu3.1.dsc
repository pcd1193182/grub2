-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-21ubuntu3.1
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
 74a4018a18a06c6a2aeb86754a4486de919afced 439227 grub2_1.99-21ubuntu3.1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 e3e7ac42d274075f0b0dff6294e107eb2757a35c2345db026906f803d0b47d6b 439227 grub2_1.99-21ubuntu3.1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 6499c91cc9a8b009a4bb7cbdb7082727 439227 grub2_1.99-21ubuntu3.1.diff.gz
Debian-Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Debian-Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQIVAwUBT7J+hVaNMPMhshM9AQjWdBAAkIyqqqBGRzbw5dpvdINprak/YC4PEccz
pTSaP5gRq6n+NlhvdgO0onKMgevhGuiuKuBBVCRIwcKSc5I/xBBBo9Pu64GSbfGe
SbXgaR99FxoOcQ4VyfM+obykFiLw6wv8u+o/IwhS8aWK9BT949I/jqWMX6vj0jCJ
xn9E9rwB9eU8D3bY/eWKQI+PD0JtCFPGPXb37sTYB9Yn6bg0pS3E/m8WwizLvRzX
tvPNvm64aeprTOgRYwu5NZCjcL/N+0qbH5M+Ds/fVz5VoRWBgGIUQTKnnGNg0Zzb
nYWgJv53ARQ4h97ErqoU1H0enWCT8HQnQWrZtJfmMueevRGxBqPvv2sdVoN05/Ut
9IWld8KzeE9FF9EyHifH4xA0sjDtpXf7n6JN535RW9VlabGhv02FrQ6jht3atCeQ
rQ7wYZGPKuSJ4UZNpaXL7Fca9motUK8544GTrQHKXkFLtOrhzOBE1hd4WO2RssyP
xyIYv1DPXuxegZf3q8TVdSMyTC+3dNlen2dUY0R5dBitzc6J39mCBfc0sRZ2THBQ
wFUYDse66RX6VIrS4N0ceNcviRWQ9qEu2ZiqeRjzEPV9iGhrU8ly+HmtkIVf1iys
4M1strklpPPnGxXEL86v02og+Oih3QpRR9zDS2/d38iSQk8S2h+aUl9TIvZnzDT3
xojyMoZ1UZk=
=XGdi
-----END PGP SIGNATURE-----
