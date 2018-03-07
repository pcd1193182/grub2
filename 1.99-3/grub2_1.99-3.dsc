-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel
Version: 1.99-3
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 c2ac52f3b8cfb3f0e59ca959a0e3ef1eed1266fa 292157 grub2_1.99-3.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 fb780b9f20e767be81cbba75ca242786c6ac8716fbe57602997e27dd57f31e0b 292157 grub2_1.99-3.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 d6fc6f94853b52bd21a44c6924bb9196 292157 grub2_1.99-3.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTdPSdjk1h9l9hlALAQisMA//ZnNYDgzRVA9rtE8bPiX3VxTdZSAVid0/
/eNwX6C9cUMM8iQXlFDXTSbQqDCWE4xBc7pxPJUaheHnnf4pSsuOIx08f2f6Yiao
4MGlfjtdeigRqi382LFstKDt99WW4b8H5kY2ck8aaMyyyXFOXxaG6TbCQIKVQUZk
i/4vuWcIHHJj2vHN9kQWaSSjm3lv8/BLkWrhQBL1mCTyBCj+C9xVLUMUmahIn0UQ
zvttxeLkf6xCObz79qUHXQfPMx9/NccO8NezGzG31ZI27C9xPYy0W4vIff8ChXyM
63WMy0GQ3SXRESMh93BmmddMBs3WrsEjGWeWfPcMjy4+lE/00B0dCdTFMkXBAzwy
1R0DZWqzFuoOuMinxJpJxYFz3uYdQH5ezLdH8uqEbefS2pDByM2wEL+OTO6JJ1G/
9dSP89JkoGncqn0ZetRUeJTAQtrlKMcd8eJ487GSwkd9LVc1LanRAr7enNB8sb+X
bB3Ud/FZMkRCv2VRA60UzbCuTYG1q7ylG3Qa/ZHLWVX8sYJImZFZcC1r+16EoijZ
jaee7FrTQVlmWM+2T3udeZ08tiKa9FMWaJJD/EhGHs4wrjRqczdc4fUp7cC4CHq1
gWZ1XfNtyZfRiGbq7Fcmq4mgDAFqR0l+f0tzDyhnWAE9hO+K4hzVIoek1KjH/n0r
kIcM4Bh6o1o=
=6Lg3
-----END PGP SIGNATURE-----
