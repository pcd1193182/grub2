-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-8ubuntu2
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
 6cba0004df9a5113c3b17cbe0853d6d11c66cc12 633698 grub2_1.99~rc1-8ubuntu2.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 d406afd9311b9da761275755bb55a9e368c12cd0305c925ab0d1680302480ee2 633698 grub2_1.99~rc1-8ubuntu2.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 0b49fda518ab46e3c34e39bd9baed1ef 633698 grub2_1.99~rc1-8ubuntu2.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTZtf4Tk1h9l9hlALAQgEqA//dbz+u//eLPlyMjolaFpdcPQowTXUDDPC
NMLUhJh0CtLdRBoN9HWqgFP5KbmcuA8X5wGG9ZF/+TjQI+iKoAL8Roab2b9zWTDV
U5X1HkNunz2kE1BuH5VDuVXIkNnvbsQfkEDlVknyliCq9h0smkRPDVrSXz8TXbJJ
3x5PmFVl/Kgrhwaf23PcLbScKQH/VfZ8Sjf9laq88axs/I5+YWIj8pLHLhLFMDHQ
k/Fzc2e2jb0JBq8ZFANqNA06auC/ekilRPFwEUFrAYnzf5RhJRM92mA2uF2LW5BK
I/KDvkXcK+2YBIBXjTyUFCYKRjHmEbmn58GFhhe+7kjT8HjyNIFOG6ZYY0nnKqUo
yDks79EDp+h4tBO5rHnUjnvAWQf7zszFQgRkip21gLyeAc/QaXw0qms/Uw+Hiytn
hv/dA3mU6u7nMEG1Kg+DlX8n/xPYc1JZ9n/CiTk4RHijiMOUmj7DAEyXn5pOSWtD
2eiL2PHrJD2S5aFnbWHDv2qHcISarFYTNidjr6fWD18h/OEmmw2ZtxlL8vBSdoN4
s45ox1u7GJ32GrX5LxZcU0FblzsCPAH7AnLzutCBo2dCOu9tZ9ptLaTPJTVRp2Wq
SKM/LLQoOovIp3UmOvS0/mmTI8MmZMnM9cx2uB5HBsstMLpl5/lhiSwdPrfX0BBJ
jyojWt3PHlA=
=Az9B
-----END PGP SIGNATURE-----
