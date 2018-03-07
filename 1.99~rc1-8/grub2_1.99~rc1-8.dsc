-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-8
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 54efe77c508c3fff588149e55a0bee1c5355462b 599890 grub2_1.99~rc1-8.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 fa7d27298bd6603e6c240b7076c02933329e5a05524cece97243d6d26ed62177 599890 grub2_1.99~rc1-8.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 8e6b7b8a16e3d25a5ead47d9247d27e0 599890 grub2_1.99~rc1-8.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTZIKxjk1h9l9hlALAQjn4w//a4AjoV2YlUqr12D/JP+QLNEGiIK5AvCu
IGVcUi8fgchOxf2U0la8xsSW967Z5+VQkhJr8mIEDrX6gMtQp5ipVEf+bHy1/UK7
FMuMdKOjrppa6WhXx8J+fyTzJJdU9cGV4m0hr61mmjEI3n20ZKcrAnPZ69FDoqBb
c+kpmi6XCeoZy1g41NdK4oFDChLSvpS7juzX6lQxwOxQuVqPu45S7ZFGKUjaFqCc
T9jC0YkztbMRf6L/8+RKsd3ZNO115HY7T+FJWTBz/+sd3VgEPl5W01N8tiwgbwPN
whV9mAHYbipc6mjVHAxpAnXWqhVX+56YIas1354leUCmSZa8Wfm0ap3afSHbC+7t
LhgoSHP1A/ubYsuUEYEIYG1DmORK0vrfAFdT4N5UCPKTUlE2PbzelhjrxCQ3p2MR
jMagxZrLlFPpnd1uzJwSgXybn3DKPl4vqkgQ1FbVvWYJ0wVjPlW0TvyqFUys+TfD
JvuAp7MmI0NAiNJ1tvsjaxjqM2iU/RKjKl564rdXNLb97h1zLIPxdFHe/SAqQ+/X
z99jZhPvaqHoFryDJ3/wy2puiPmZArU6hVjoq7HJYp4Zz3TaXC6VjXM/rygsahyQ
k9gSTOHhjpHzIrzqBbk0bMF4XwcPTorqlxQkm24VgbZVWOvE+h59gHZChlb6Hrp0
3PHMRY/2E6g=
=wbYE
-----END PGP SIGNATURE-----
