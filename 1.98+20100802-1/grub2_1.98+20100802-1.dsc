-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100802-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@gnu.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 85b719b38b0cb0450b425459c61d5715820e8344 2111181 grub2_1.98+20100802.orig.tar.gz
 8e9194d9c787591b43e517c4d902f88eb84b6ebe 443625 grub2_1.98+20100802-1.diff.gz
Checksums-Sha256: 
 0287880914cd6cd4ae167fecfd8f9b1ce56a1aedc632213f42c573a973ec4bd8 2111181 grub2_1.98+20100802.orig.tar.gz
 a3b3074e61b8e8d2db80fc82e74250e0122f7d0bf5aba71c6aa5881da9661620 443625 grub2_1.98+20100802-1.diff.gz
Files: 
 03d7cf92469fc155f6d1aeb0a52f5575 2111181 grub2_1.98+20100802.orig.tar.gz
 3d89bf9d6ff8fcacc454d8c5f141b2f8 443625 grub2_1.98+20100802-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTFd41jk1h9l9hlALAQgKmhAApjJDqWwT14MzmjAyZNLjF1UoX+HFjGor
ZF0HxQTc1nl21dXYzSYk71cozGGpmSLywflLuSyvYOwauBhoJNkDz9s3Cng8dEz2
ooOhYFlIfTTEyJxjjXYOqiPy/5ZaawiCKkAu9Sa63TnPnfqlBWfZdQEmvXkZqXUo
8elttdkKPVfT1Vbkr/ceeJsbgpM4HEYY+2C/I/V83XZGZ/sE4pnu85h//xGhsEnf
SYuLw2H2Wx6EnLkGVt+YuHnZbzv46lYnddOpggaPo5d8CTlAa6Q0cDbQCwloThX2
W0Cu0UQRJK268U/DwbHIG4PQX1Pe7T/ekIivDx30bCSv621Bwfn0ew560Qg4JzYO
kdEBuIZzl4tjHfbf/G9tI9OavigMyA53yg7/gX9gCwl+g3YKS1DcDqqJ59aOxaHG
4OeR4SwQVUN/wAP+zoMKLUaYy1W/VE45vcKLDpBnBe+F/znNr7RJiqAIo13yUe9P
PseUuPaK4kzXJAWbsoUCA3kRQIg2YZZoq2qq8vjGkD+7zn5dxuDEllnJGwJakAiH
70dWsougA/TOWa7YOS+CYTJ4ib+FW+YQEKBKNNZurlVBp03BucFUXsh2268kW8UM
0yozZcZZ9hecY9gPrEHAq1OlcBDMVxCs+QcWsg+mImiityRQFxqfuTgxSFZ4kclO
3KRREGhDIIs=
=LP/x
-----END PGP SIGNATURE-----
