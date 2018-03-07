-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~20101124-1
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
 4d4dfda6a267b47c96e9a90f8c3d1d5cf3b7c813 3623128 grub2_1.99~20101124.orig.tar.gz
 45a304ed6d40445d1c9980e5c3d65958950c5529 486546 grub2_1.99~20101124-1.diff.gz
Checksums-Sha256: 
 176beb32c97785ec82ee91f6eeefd556a8ee67131ded4779fc3cc4804f74d637 3623128 grub2_1.99~20101124.orig.tar.gz
 f634724280e09461f83f8082aef0b9c0a555bbf8c4971145b214c4536223ca47 486546 grub2_1.99~20101124-1.diff.gz
Files: 
 ca5b3ac0da01c7d00b4a7f2d20ecc342 3623128 grub2_1.99~20101124.orig.tar.gz
 94f73dd7affa6a5502a2444de986f02c 486546 grub2_1.99~20101124-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTO0Hxzk1h9l9hlALAQhjvw/+IxaMDQL6vcu7+kOlKPEBxJqCbpuiXiVp
x1chLM9iTiF15HJJkbpRjKA5XetZykj3e+y0BBT3sgEaX29yVxaJADu3Muy0rBf0
YVCVr1Ec6KirMbOvymJn7AIrpdbmjiQH7tSUMM8ITd/UMxKVP//b87OzizhID+Sj
rhbK2rZ9I8iM0OZH0DKDVV7PhcneFFv6uiiQTPAkfGhDhe8LdAdZUb+PcyiYPQNR
8dL05frSdyXYEgDh/ShSgoZJX/9Yc1k4GzhM/C8qB7Ai03EpCk0aYMPp8dhnDGhY
e2Pad55ZUSsEdtu8LcaBkm63AgR3dqgq5Ux5g0fa9DsreCeTmTnzgxzo69kpJik9
FFvvTnOqEAhdeC28GLGZ6MH9ccn3G8She+j82Fb7uJwWW0k/3G307UTmLNqRqxH+
R3o/O0MB6dh2sOMM47T9JxTPJAD5JCAeVuQ6EvERcAKYO3orC5GqHjva3atLh4Wj
NB/gR26YQeX6ymC/p0ZrAyU5N/MtLtpscsddLXtwNbkVbwDFfVrxaxAEcmreaSIe
Y6Ity2eEu+dUqpr8kz7LBnXqKbMJ+nTXnLejLUluOpMxInrPlpksZjiZTObZSnj2
w6yKHFnOaBJFYHQ2xFk9E1mtC38pQG2PK/oZ8Zy5XgUzVPu4/+7t9jNhrJckLaeS
2hDuGOUvynI=
=aGQO
-----END PGP SIGNATURE-----
