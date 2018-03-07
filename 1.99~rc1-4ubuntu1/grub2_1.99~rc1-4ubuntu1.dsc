-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-4ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 f0164aaa9bf07890a19b0c442b8e5d0a93af9495 763150 grub2_1.99~rc1-4ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 948cf4789a8f631aa25ecfed526d299ac2018c74ecbad4330c500c7517f4a673 763150 grub2_1.99~rc1-4ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 8f49fa477f7260e06b7699ad296ae10a 763150 grub2_1.99~rc1-4ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTX9uaTk1h9l9hlALAQiIAw//Z4Jeom/Wsby/izLgaYbH11jogqvVJ1dL
XnTkN9C0yNPhD1dWoUgLwEogYgy01sp7vpYMgDN4mFl5qUYGqKTuwjc5qKVB2a1S
ILO0D+zs6r/Dx/k+p0qsXIsVRK+84/VgQk9T7scvz8AhucaXUxruYDEpjlRBP7DX
klHh76FOVmwZfiqkiOoBfeWvNJmq0dCX0Ud0VTR2jnP1guDXcqOluzVbCQEguPZw
3W7s45m6wcNTiTomi4svWoXGtsew8EMO3xcoeBHYbt7b7yIxgmajhGckt+pvYmMw
r9kxXxk6KxfyoyHhphVsyZETGtCcoaDiTb24ydorwdogj32dJA+T5AzJQPRq4MbY
MGD9ZVecxafW2jDGjTRTMwErdX54wxq7MM6pUmozUJEvtga8ZBFOgWt6WJhW9xHc
AtN20gv7UETgoeP+tmBsT2LFyYITzUyC01FaPbRGfkO7M0yyhh4/aTKqTOpgyKDx
g6fMAkFwUbn+cmV5t1pK9sNo0GSA1WxilD/wlekUNSlwaDqnMuDzyBjzE0V8GA6q
zR9LUpoA75NNw7ZgVJWp2CFSbOEMD1NovNFQsm3yLDF5GFjDQqCYdeJ67SgS54X9
LdecpO6h1RovcOwcDLtDcIOXlrxNYe2K1a+CisvuqIcNujf0kF1zRnQKvnlpQ47q
zEDQXjpOzMM=
=84iv
-----END PGP SIGNATURE-----
