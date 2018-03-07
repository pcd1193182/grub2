-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-8ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 899c7a8e933dcd9484e0467d499ed69ecbc47a71 633681 grub2_1.99~rc1-8ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 701c0e0f4bcad97e83d1bfdb0310bb374d13c99b3df3e422a77ec3d01e61a34e 633681 grub2_1.99~rc1-8ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 a24257255ee4b34734bcf5d409690b7b 633681 grub2_1.99~rc1-8ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTZYNWDk1h9l9hlALAQgMkA/9FDVgJks4QrAc+ESfKAH6dcDt6mYkcLeO
IxeEypW3E8uR/+7UbrFHiaUFZ76S4Ys+WSA+2Kh8tyiTFX1jqrcdBrg2AShh1qbJ
itT/MdWxiF4zVMmIJFzBFXUyK1UnC3BSh8r4OIdTbDcWKHfa47t6vQV0K3Q8mesG
t5AhoaPl6DZVRHYG+fSb5N8kF3Tjyi4RlfeXf+qftPCxkfWvqDzfJelEuqX7f4wO
F0+8XRlHpW4oqmTL8GYpFSJpyCGwTztDpT2jozsQlNqy/gQnleJZIUfaTaCCRn0p
+nSYfp58eZkcksCfomVh/Hd3VZf+sjk3WoWjIke2uVPWt9Gi6rQDS/favAJjS8qd
fxoyoPKxxFHaPQ7Er2gQVyJV5ygRMPZLnIHYdXaCKWACLy6e3VUIpPQbkk2tqYSz
HT2bO8H8berV1qOgko6jRP9Yn0TiQ+dKNMsOQk5qD6v9jE7tU9DZ2iv+ehaxf0LK
Txzc66tw4ChXZ1kBGq/3VJ6G9qcC459LYT7//PUZTX3MsRKaTBbIUsJGfFKzRMr3
qCdjpPvZ8/5OSHPfMa+DLUlIO989P+7qIrmSvi0fEChbsVk9n07KkKpcpaiPBAxQ
DsaJxQxXbxRdojrLZaapxp9sHZC7409IdblaSmgfeI9qH+GItDNEGjTx1emEPD00
KOIDyWNLl7A=
=EMIQ
-----END PGP SIGNATURE-----
