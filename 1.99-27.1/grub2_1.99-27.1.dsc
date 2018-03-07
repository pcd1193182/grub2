-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-27.1
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
 727e8296689b2d4de929da736dadd5526c9ce13e 422413 grub2_1.99-27.1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 fdcb713310de1536006092d76203914e2fbf79a09f7969c8df9dc1ceef6d9f29 422413 grub2_1.99-27.1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 a0fb430dda14d42f2b3cd10e90a5065b 422413 grub2_1.99-27.1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQIcBAEBCAAGBQJRfT0kAAoJEFh5eVc0QmhOqb0QAJlA8lDkWwvRv0HBbYe9mzaL
RpyQqEx9HMKetS0tIafJ3zlGczJcpguzzAmdmFUHs38eb5UQMDb7oVs8dNBuDvkN
uSCTQCyINmWHkXXQE9NcqkN/HTmzI1kjq2YWyfH3dkTPRmSjU9g9Uriu+ZAzmQBG
q33tu7ovQIyXKAeC1vGjsHMSVH3Lp6dgAGaoMIIaRi8DuLw92W9CH43LVU5bqmNM
mRr4bX2NxzZGiHYYQp3alsNtGvtqIJjMq17o+S8KK4yV1BbRGH7c29YeXJaK/tHv
6bqAtvXk2BEzwqLyB0R4XC6/YifWi+nxif7QWdlbqLyjfGzhHlMFOKy+kT+8022s
qWx/q8mQDOf4L1Yws9rL4g1KbwJq89L57ASk6RcNCiMiVBr5UAio3ueHbqWAtSJy
67M4gq4rbErjSdx7JgwTLxUVYl3Zdl6sd9iP8XBnU0szW8D5iuWN7nAK2YGQKPQ/
uJl7bBsMjbwfxCKLyeDcBPvutXHrU4jmVy67IbHpZg5yP6kyApMfvi+1z2sOZMJm
UnFm2iPJcQwF4tQ8ua9RhNlOYKgGoUG0LmbTagbEb6mlVCD0CxDOUrcV5uBRTdt3
053eoFaP7dFNNx2pP4ItonoFq+oYrc7iY/VFdQOCFzt2mbEYUeOiQNRc+IPvJfc0
HYxYUV52V9yTA9HPPplK
=qLz6
-----END PGP SIGNATURE-----
