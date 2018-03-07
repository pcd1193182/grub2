-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-25
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
 9ecf5631b9cb63aac2ad02d9ab8d0d42c30d00e9 420705 grub2_1.99-25.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 db488862b159329e217fb3cf314861cdbd1960cb4f0eb877784ebc9f0c1f3708 420705 grub2_1.99-25.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 04dac53a347ddceb35248da69ee81c0c 420705 grub2_1.99-25.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUN+KJjk1h9l9hlALAQjiqQ//etj3YcpfbldEBZVi2WTSuXjjIhCjVZq3
B42qfPHDBhHN/RyMtKeX2nilkcn+D/VMfRIJiDkUXVelvRAHDsH6eqhIbSO3Xizd
o3yGXAXBnYbsW92iYLcp0gn89YPpPCrsbqi4O/iYZeMX7jSSUX/OhgjDSLf/RZWc
dquykP2On3zCHWObfv/hVmTuSseCeiZvpMzmCJFNsa3YIu1d2reiOUYwaTWAVmqA
WdZzM1vjNqCwikUtt+Gs2MW2Lui2nHSACS1Bi1f0UTW4h+kBmPMtZI0OUHF9p8Ot
dfnA2zwyJ0a6mDiDdOFPj0doUItn9k5AGkDBzl2huNBtB4E1n6ortKk7To5FTAjw
XNJeW9oQhLzFnCTpWzZqIuQuAlBpQl8eCM/kCSMbJ24EWXOlZy87iY8QExZhF3zC
xDWm4D20IqzKl718hTuRJxgk7yAtyFU7AP+jCWsYmQkC95CTiILM6PTrP9xkiS5l
tVIZp8R2j+BsxyHeJd9hG5pzIVcXOJD2hibRq1QiHbEHbw49ysAnitLFHhMIU1k4
FVeuiBQUN00xOP+50xfodn+SGf733pz5gpU7B30HouyDTysL3+zQuGWbViNmVeVO
yAregpqIa6lc5RyNIlgQSjgVTFQMnU19SYqvMIcorGq2T2SZpBBW4Gwgxt1m75GW
7CUT7WGb/XU=
=DVwF
-----END PGP SIGNATURE-----
