-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-10
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev [linux-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 321660281dc43db623668d5a81d108f6da0a1972 605264 grub2_1.99~rc1-10.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 d0e5794ff2fd39852d2a5144aa619622617948fc03c00ef3f00d77e874cfc1ad 605264 grub2_1.99~rc1-10.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 a2fd22cb7b6db1decf9b8890ba42cfdb 605264 grub2_1.99~rc1-10.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTaDQrDk1h9l9hlALAQiVWA//f/z83OLIiVdn/I2xZDLevCakmA8dY0YK
cuEZ/zMlVYdGe7Un2sfQxBhkFS7vURvGs7rr7eTC1eSdJLlOsMJ5nvSTxT7jB6yB
ZcCM/XOxRyMZyBcKST8ToiUh0FFZalafW64NzYhl098J9PHK1hgSiedQQjCxzQJr
oy09gbz/vE7PK8AOnpQMY2heGYQCmpluZhxRnyuxzABo6SPHsJ4wsvJ2Z4ZbnH6F
kGO+0xPJbXYAp3tcCK5FIx+/IVPgRVIXY1Uv5V0gc8hYc2yFL00fmQ2QAtXITsyH
2g2JxTkwYpd7HonvcdIX+NNH9AF28cCQjphCxZ48i+wA7a40I1/8Ft50WOnh+k7F
4fpvZV1Kb/yF3Qexy9t75cRuPqpIW1knUJGMBZc/40iLMh+EECo3zJAXO2yrRd7g
S9htfUPUJS7CCqpF40aPZCL3xdwjgLRFAxc/8tI7Aq4AjwcK8+/G16/Ti9DoXb1U
OLwYfIFUjloxl6jsyfuVs+wZGsgjbFHvuFeZKnLs96W3UkUGpn8r9pBfHc5T7cIg
mwbWAMGv437g26hcreZuLYwLVn1fqpqNL9rx6th6giGr1YWiYmi+xxW8CVUPR+40
n4pfzvdsi5TV6c/dI0Ba9Yy20ef5EXJDrFGEgopNzzTqUR6sMJdZZ0Aqdlk3Q4xY
8vklznepdps=
=LbyG
-----END PGP SIGNATURE-----
