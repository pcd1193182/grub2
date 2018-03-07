-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100710-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 b892b7152ecd252f4c50a8448d44acb4908d7871 2094716 grub2_1.98+20100710.orig.tar.gz
 48940373dd73e312a9d2d77e20939db984a67244 452690 grub2_1.98+20100710-1ubuntu1.diff.gz
Checksums-Sha256: 
 eaf9bd753af073801230e0dc03ebbe32b7c532b1f8cf1660bd57ac1ccab6b2dc 2094716 grub2_1.98+20100710.orig.tar.gz
 9b1a04e9ad34e2416d41731de9b3e70e1e7511adcd34bd8c2e730310460bb84f 452690 grub2_1.98+20100710-1ubuntu1.diff.gz
Files: 
 f11945cbef48d308dc94fce625dc5688 2094716 grub2_1.98+20100710.orig.tar.gz
 4b76134a5b068c703a46dff87dc03e55 452690 grub2_1.98+20100710-1ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTDshUTk1h9l9hlALAQglLw//X0mImhMvkBXXXzhM/B/fjZvkAslmYFkV
k4l+HuLKztmVkAXDXzvqAldMonAM2kxoTtD/LpiI9+K3aZI+wbLdAhVI0l/CVziH
KoOYMR1xH4covPCznBrwMUgXDUQtYa23uqMCcjfXTlXPEwd5vGSlowB+KphPgl4R
0xi6CCUrz89E8H7KNbN2ALhxzLbBkXmaz6aZF/xuwoc/o3JoHVpxGVMZ0X62IxC6
I+bTcsJNNmPuBazttDQ+qqNidKrBTLEOfWiw/VQ/i3yOFQFprnHnnXxwyDp6YQ/m
XJNGXGKg7G6yv9w0/hsMUpZuXSc8DxpzGeNQ9QY40OzZtWZrE4Xr8l0gzf92qdTn
t+xSjwrWw3SGvwspfTYxYmYJhRwWusoXGE3ZbATxrTz5gW7BCRRFavflwBuCp6Cj
6oY4CmYV0s6P5b3tvAO1iuRVsEMU4QMUCNdr+ZhHjuI1W9VxEVDLLD0J+WTfb8wZ
Xu3LZ5OQ6eOBLinVoxTWFd4TUe8bPosk9Z6UhQx3pPQVKiyLLB6jFRZ6ZiFGwKMy
nCkrV8naaDl7+xyy4vyGanYw8ZIG5Fr4PKHYXA2jS5VmvBzN6Q6xbyIJRaPoDC/C
KGSi3hbI55scpcF/fEy1eDCYM/lNy2owhvZ1MnCOFS4Z6qo15ZrCfspsXrmSIM3R
+E/KUMhEpWk=
=jG0G
-----END PGP SIGNATURE-----
