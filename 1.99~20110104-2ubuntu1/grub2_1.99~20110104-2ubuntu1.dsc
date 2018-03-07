-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~20110104-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 51512d2e241689aac335b1ee0dfc5813b48ea83d 3661264 grub2_1.99~20110104.orig.tar.gz
 41e65f640e45489ad18f69bf60581234cb7e090a 768309 grub2_1.99~20110104-2ubuntu1.diff.gz
Checksums-Sha256: 
 8d8292e9d7bacf04d96ea8698d1b3adca02a064b508992c51deedce4ffa12b26 3661264 grub2_1.99~20110104.orig.tar.gz
 7cd1021886ba0d20824e82f421d6eb4ebde3b046d2ab69e74d2baab897de621c 768309 grub2_1.99~20110104-2ubuntu1.diff.gz
Files: 
 eac27b81f58d332e9d52baf82da0f789 3661264 grub2_1.99~20110104.orig.tar.gz
 e613301863cc5cac6451cc49013af8b3 768309 grub2_1.99~20110104-2ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTSSxojk1h9l9hlALAQjIsw//Tal+pFi6jDiq/2H591yQyJOQzEJh6R4e
SCdxtRvcsxeTOpSPCMsB11dw5WozweSrynFeoXA8N1rgmaFP+tsH+pK9Q0WbMdwD
ksBusgw12+WIn+IolF8Bgz0qH+XmanULrRA4M5Quf0F83Z4gUuPuS3DMbz8JP1uh
y8OsENDGxqgeGaD/e5Job5hpXJa+F0iP2SBanIbYBbA9tVdz5eNNDPVhSSy3OXvi
emkexqg5vB3x7R43/ozO0Y3xlMzxME3hAHGkGYCkFjtUHHK9azPhPUkan26EuuIH
mEsTAhwq5YoqVQRHK/b5r8idmw7aNRaGqYwfCxuqt+vYx/+GraIZdciLFs961a39
0VfaOrFjiO5bOsnfZJLdtu+gkLl8YiQlkWlhrbu4Tkic8GTsXPV3cKLr0yLtDt5Z
YB+dKyklhfZzIWFHKqGlxL+0QA2/b6nFiCKh/eYdZMjz2jfj1Efb/hf011GkEPOF
ZXbTFJaJll+ESnc/dBhFVhBiOrv4FtL/5vtaK0pSVSqNiyrYlhYvxJ1Ep+SD2uDw
d6gGofAKvk0TOzNzG707E/aFf+QSoXMmJqkk7gsT28QueyQ39AnoLrWNbzNVqVlF
ULR+gsE2W7YeyyE2xKEr7uFVY/+3uALwMvgHL3YK9G+fF8D23zOK6lSx0orC/o07
EzNsl2WZrzc=
=hIFj
-----END PGP SIGNATURE-----
