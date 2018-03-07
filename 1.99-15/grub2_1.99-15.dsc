-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-15
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
 ca9e0c88fbe6c98713b0a5a5367e1d9fcaf832ac 338104 grub2_1.99-15.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 a6d8f5fb9e7bb6dc250d161eddb0d94f44445d885afd32daefd886a675d4f4cd 338104 grub2_1.99-15.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 0e80aebe5e1dfa1be214b6456b4ad5e4 338104 grub2_1.99-15.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT1T2wzk1h9l9hlALAQjNQBAAoy8FwP+3cE+99yK1ix3xvjYMCdRskfXV
Q5XWD4NJKPWLsW3nHsWIX+F9KtKmMTpTA5LGlInK+xPicyX8QHkxFM5KzgKQpqWO
U05gcnmixiTMeo2mdI7E23ZSGe/QJUdkq28WHN7wYGO9Qs9bXSh2bLSPL0ZwtVZV
UeEI6xLdQLp3h8wnZkn+6i5ipIUj7RC30jP3hc0P97oKLsiR2JLMTHfBGXIUuUNN
mvAXSQSLQ+I16+5ENQg1e9bokVLb8tTEgJ2tNoKCs3PFg0PtQRhx5ggnXyLkrC4m
9KYaLyEoVBoce5j8dQfcRDdr6de0SYgwEeU6FXHbbt3xIN0Rpw9rkZlht0nzQ8sz
jCY46KzBsVWzxDHDUQonEdgW/+RusL1qJCUI5IiF29EZUH2q8zYiwOcctPnkpGT7
nIDvBSumnKAv+CLi3UXNFhK2AmJwjEx+CGh9/1SL+dyYePamAvteKvflwjy3Q4kb
mUnx/+BY+KZ68zaWRzRGpzcI63TRj6qpJSKVwHYV7rkqNPIeho1Xn5c4aztlV1Qi
In8RPdzEFyF5PRP1AkTCEDI1JnCxXlcezGN93EmYDgJAKPoWB+EFsxsvxXuNLx4S
FV+2rumSvfRDbr+fjJnQAFQpYx+Q8R33s7SZac7prp6AhADYDM4egB4/V5Bkc4Jz
LMqCs1bKgFU=
=W0TR
-----END PGP SIGNATURE-----
