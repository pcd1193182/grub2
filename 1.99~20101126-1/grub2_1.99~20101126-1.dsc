-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~20101126-1
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
 bd575a11d968cf8779bc24e55b3d4b674cf7caa2 3623340 grub2_1.99~20101126.orig.tar.gz
 08fbfebebb3829693f5b9856ddb735f9317cec86 487087 grub2_1.99~20101126-1.diff.gz
Checksums-Sha256: 
 4d31c4d5fe4a53453d0ddcdec470daaab616465a1aa171ff280717bd15d175b3 3623340 grub2_1.99~20101126.orig.tar.gz
 d54446a069850e57f309087f3ccd750eab0bc3b41bb14d467cfa6b4a2c914269 487087 grub2_1.99~20101126-1.diff.gz
Files: 
 27d49715d769ed75049cf9ad6c76a279 3623340 grub2_1.99~20101126.orig.tar.gz
 5acbde4372107bbe6d909cf341dcb365 487087 grub2_1.99~20101126-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTO++Ojk1h9l9hlALAQixaA/+IfGfeGPHMLR43CsNmxAWTrSsrEYBybcn
GJm99WpE66SYYgPTIYDmb/s/r5h3sZxhMQIBCKRrQ5Y5ddP1JE/rLuox86KTh+Oe
NzG6xYrw1liH5YLpt1tsyYtC+5Lz30/hTptJ1mTtawRgh7ViF9G7eEjRzKjk/khv
2DJibCmV6KTHqnyxUKf/nMXNnUnBxt5zIhydFs0G+/NdlePGy0GyPQJQAaNFACq1
zwlTAU90k11tyKzBZi/DQQdO7m6hv+n67XYknnbc60/eHri6L3OjTeu6VZJTxFf1
zumRfIoCxYTfnNHRo1ZE9BSUjJ043q9aOtThhyJgIsQkGZQUtInmowN30u2LxjBm
Wz4hyYacqzdLYuxO6m64rchDPNN8vWZh5SKynaFsds8cAiPsKTGl+YvQf0I5DxE2
aAAL40Q1m6HOY8WtCXHDhupudzU9m5HWHmhKPmLMt60im7cZH391urtbazux/DUP
1DTLtQ/rusesb/nriZabEk2vLHplT7FgTAaV+801CVgkYZ0DGvdsMlgz0zO2AcoP
8x4vlD53Ygpw0Szw1fTX48fgu/9V0ct9l1Hae1Iva+KeDnpA4xpwGg32jldaspIY
GFAJFJGNmZ+0DTWQIa2BVRZ7H6Ivetn3xJJGaLk0WN7u6lrxpqeGQz2G7K8s9Uh/
b3TXUUhMKmM=
=cMe/
-----END PGP SIGNATURE-----
