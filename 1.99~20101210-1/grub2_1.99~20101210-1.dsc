-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~20101210-1
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
 d7fe3b5116378d925b331e5020169f4e4c085b65 442470 grub2_1.99~20101210-1.diff.gz
Checksums-Sha256: 
 a19ea3a9eb5125624d37b36407d4b7108e222513d28e1d00b723c513ea995d13 3658740 grub2_1.99~20101210.orig.tar.gz
 b6629f9a4d425931a794345778060d3acb875b8dbb919970f96a9821f9579615 442470 grub2_1.99~20101210-1.diff.gz
Files: 
 de8c54518a28ff7f4a25f9776e5546c9 3658740 grub2_1.99~20101210.orig.tar.gz
 ce926e0a6c12e6f495aaac86458408ab 442470 grub2_1.99~20101210-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTQNs/Dk1h9l9hlALAQgqLxAAtGwPUm6qEBhOs0UobCTmEGmARZOWhLEl
amDpo0bMJzMoa8rjPsxP9FQ9Trtp6UAfcccGW4j1/c+hSVDZl+zY3X0i0eY7ZCiC
sYuUPebv7TD2cwje12UeomwgcGm9BfodNMQhHWwpbKylGau6WRXIlTOTkuOebTud
bICTk7JyfDHTOmkpqfD3pKhO+m/GjJRumrdCUTgymZjxV6I46esn2jfAwenofdVI
b0a4RezGS0UPW/HwU6RY6ovfNNNLtUSHOtbkoWW5NiPVJyNqMQXGVOquoKmReDG8
miiPzwmWyQwHDME+XLXXp4tQAVmBmB8183ZvGUwgGCnT90TFAkwOGP8Dr6t+1gNE
mId4nUEqAzQCFgVHjL31ZmGunqplsla6/zsv9dfsF9cxz/Ntwfw5dwSMp3oPwGAT
cU/HntD2ohxACkME/Wxird22ECYf5z5NfvYgVVKLzsFnkjlKXiFf14jiiUkX/vqk
hYJrycouVD9ptgdvsUbs+mUL4V7Ovz8sALY6+gpF8+JpT3I5aaaQQtcuuhURKfVA
QgoCGEXMv11q+Vc+594+5tpq0hlW1FObE6zzQcebAogu1uUeW4igGKe6l/6L0dRT
0HcQh7O5e1Mw8XI4AD7fNnCxkIuTsD6ap+9mCc0SCUT7P60vhnGJOlupBYj6XKul
8/khbCDSjLM=
=L1B5
-----END PGP SIGNATURE-----
