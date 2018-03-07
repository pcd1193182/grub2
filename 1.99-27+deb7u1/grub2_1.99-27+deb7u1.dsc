-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-27+deb7u1
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
 0dac6e63c5abb5de492330a02b0502c6d92c9add 422448 grub2_1.99-27+deb7u1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 cbec6fc04a38f0a5bc65442976bb00d39d110673b3280c04d301a49eaf8a9501 422448 grub2_1.99-27+deb7u1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 0ca05cdf274fb7e9a72bdfc420a7d88b 422448 grub2_1.99-27+deb7u1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQIcBAEBCAAGBQJRfcJoAAoJEFh5eVc0QmhOolYP/1jWypCj7ZaW4TwO7+q2pGaF
/X763lWnPwbkpdKCC16LL6riRTdVRTZsdKV858gMg/N4W00UrRtwENJGZnzmFdB9
+jF9R3LlM6MfTbdQxTvV/nPlpeIIxSI58ngJnucmDWw7EtG13l/+ysWdizAokTVv
wpdfhQCczw3F6DfLnQ5eiIWRHen35pT9cBNU70tlwwleQsUOKR1NiUVUUe5HCjcg
n7xxaAXyZV+JBUnncPa4qY+/oqzvpRhOOROgWS2pTv1o5u40zDcf8ZJL60MPfXdG
wSKJmU7xH9xtfdrTR2+bzGloV9f0uWorPhiPd2vAKJxqPprWmjkZymsyiU0o+OLE
jnEGad9kHK+oLclvU1M6y9gO0HnngXxf1o2oc/XOH37ej7WJA0bvs9Y/0bpQfx3r
yvwF6R23IJoI8xJuM8wQtj9lXe9wUq3DYGCIY0BwTiDoO7jxkqbdRcMsj3c09k8d
svRdxFYIZvCinrp7ABqh7nGnbM+upuwe0c1CDF+GHmRvl8VjNeXjffAueAY66PV4
BomYjb8CK7Ql8anyvVvASRqRG7L7CCEuxWBMDoxiGnRO2wZGsa2M+7umOxn0T+bB
uTefOnv8Ah4enQfwZECz2W7KtJuFd7lKz/lXth03giqOYBEMz/tiPPn+4ILCAiM8
mIU2X7O1jecQOCRcevzg
=Tivy
-----END PGP SIGNATURE-----
