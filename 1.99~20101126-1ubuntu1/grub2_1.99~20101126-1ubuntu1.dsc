-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~20101126-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 bd575a11d968cf8779bc24e55b3d4b674cf7caa2 3623340 grub2_1.99~20101126.orig.tar.gz
 a7b90d2bc348ac68f25451bdc78519af3eae6391 655104 grub2_1.99~20101126-1ubuntu1.diff.gz
Checksums-Sha256: 
 4d31c4d5fe4a53453d0ddcdec470daaab616465a1aa171ff280717bd15d175b3 3623340 grub2_1.99~20101126.orig.tar.gz
 27799878d86b19d0abe92ef7dffcdc212cf949c25c37298c8cd2deb29fc127a1 655104 grub2_1.99~20101126-1ubuntu1.diff.gz
Files: 
 27d49715d769ed75049cf9ad6c76a279 3623340 grub2_1.99~20101126.orig.tar.gz
 fa3f170cc9f1b5242ec8451ecd9da10d 655104 grub2_1.99~20101126-1ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTO/GPjk1h9l9hlALAQjKLQ/6A7O5nMzW/vG+atm1se6wUxGQ4vEgiCDo
MiRjJPwilxoZSFkZuw4aj/6rx08dd76CTxuqsgE3XoajUqg5qHQURCfq1rEcVZ9k
Snjz0YqneEAgLqJRcIsX9N6RBk2RscFA23XvgrfPg6P34Fp/wZfYAiE159ZDTQbo
lKf/R06S/cdWC+f/p9EhwwEPOEt36f3B3gzbUXTqYw8a+dV1eEgZ9gueoe3vxPQn
vquUN8txXEwKsiWJC86UkiUrybnowsMQhoEmUxv50mGuJYN76ud98TaSYj9vuPyW
cZr9M5+a2ayMkUAdzn33HiMhU7N1eKpc93ZdLDnVhfGynDd8FMRnPKNpV16T2kJ5
aQI62Y8adYmmZJGLjkGpFsql1Emn/kU3tjkI1rAfr1KlnSvvimu5FvYmcRf/xymn
+8Xp/ll8RYbH7MJxh2wW/FpWUBf7O+bNUAc2eRFDOF1isZinzeEItkT8ssakUTIc
4k6rN8DEdcOnnhjOvDPpubaJywsnxyAGt2c8cnUa8SSllvyKjBt9ryO3CIQHx/h5
WvU3VH5kjm/4fn1bxeqXIBt0KUsR4Q8QVUmne6tLH+6olo+OLCwB+jiWOgO4qSQh
6XaF6q2+5K5XT273rwvidjjofocv9CDT61sTQ1x8O0cGXs1lVcpbxz+YIJ1DKWSF
zIaY82jD9UM=
=kCb2
-----END PGP SIGNATURE-----
