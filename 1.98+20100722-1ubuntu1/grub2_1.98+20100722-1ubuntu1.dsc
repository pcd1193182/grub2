-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100722-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 1350053a692a9685928f8329c0f396fa61537729 2105586 grub2_1.98+20100722.orig.tar.gz
 ce54f4d0bcbe293b472b8d2a9bc7ddcd7faad37d 461880 grub2_1.98+20100722-1ubuntu1.diff.gz
Checksums-Sha256: 
 be29e42815bc0f88a86121f3e0438b1ef1e30f1ea9ebdc16f17cc36ba8de3bea 2105586 grub2_1.98+20100722.orig.tar.gz
 41dfa754667be5ea4c828624e8f1a9eeb74baa2cd760cd4653312e6676a14615 461880 grub2_1.98+20100722-1ubuntu1.diff.gz
Files: 
 f31248c17446c0716a8245595a6b7a9d 2105586 grub2_1.98+20100722.orig.tar.gz
 1158db93a22b8b0e10804366622b5aa6 461880 grub2_1.98+20100722-1ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTEiuQzk1h9l9hlALAQjI9hAAgQhrtEqNZMdWvMM2+bnwbYR05MrOi724
7RL0kvoqqmJKgSfaMCiOkya7pksLFbaggA8pYRVfFshoLLd2DVR3Dv+YmSLFpJTQ
n0no/rAChA8Md9y9hyiJuaga0Q3guUbZ5MoTbk+XP5uNFGfkI7IdjZSujpu4u3l4
sJECAN9g3dvOAKAGfQl6byCUuyOMLOigpjRZ7ggoZL+3WuJMg/Cf8SdLffXo19NO
iCrrvIxCt3DK1C7GTQIAA2QD2AEGPTIPInKUdbY7a+flOfvV3yRwSFSG47GdymQm
1HgJOj9xKQPDUH3mbSg8JaP8IVdRolHFHCvunkWDIh6u3uNgwzF7VF2Yi5HTQ4P7
IbBVAcNlFdkiwgRlACJURIzI/XX1EXbcDIR2P5sb5FDMi0Nzf8PG4nKnVxJi6lNV
yHffNgzgUT4/3QOF7Nwck7dokBgQsCA15gzo4fZ94qaB1ubxNAAyqVqJ0uUcMRDY
fBHSEumYgmAkWMJImuCVOy3OhnXTHgBYlkaMzImhByS9C9KM6mKsNjk3Q6pnLF/H
Hc7XTt4N026f0QUlUNPBFD9TKEXtLaey/BPLXhklppfkD5o7al9rAhoinVzCzwWX
gl8xyCfyHRBsfUHJgYUB8x3tbhWPi6dAr/r7071fnKlK9LUPmA3Y2qwfgy9ScG08
l7RD6Wu0Q6g=
=7aCv
-----END PGP SIGNATURE-----
