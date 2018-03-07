-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc ppc64 sparc mipsel
Version: 1.99~rc1-9ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4 [!any-ppc64], gcc-4.5-multilib [any-ppc64], gcc-4.5 [any-ppc64], libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], libfuse-dev [linux-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 38a806c20ba296723cce198736a349dcf66de0ef 638590 grub2_1.99~rc1-9ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 82e8f03f0e57cca51fa9a6ba3c11b81b7f13d2bb4f1e06deabcce1243bb04a81 638590 grub2_1.99~rc1-9ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 29a9e0123f1de2552542ab7e27622431 638590 grub2_1.99~rc1-9ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTaA2Zjk1h9l9hlALAQgB7xAAvFTftPhf5qw/u+cKYgU2cuQJLbBYV+qJ
DfkYvKNbMtTUcO1I0oTwsd9Y/Vpg5155MT/TeCwmRhMvXBtqQMK74mrE8+dUajrn
GuFcUoTulwVCtbGRXWIxCvLa1BE+mbBUacK/bc1IRcjgD2WVPoc/WuUDyCJSZ7d4
I3BO/PWdBowLv6ni5lFBqYtCZOsQQfsA4pDJXCTkHswDov0crpbo4fl4L4kF5fiv
TreiuEKamsm0zEWrVnHH/+pQPadEbmXYl+MpMZUGBCg2gdWB7GCoDmDonmNMQpR2
ZfKPgINBQCraE8MdK/HSnyHm0HRlQ96nuJRhdn/B+2ghkQfCAG7Bb9gFBjENtt70
WsMCiZ7RBGftFuwWT42HZ3efKRKRdkRl/VZ64uRwzH+f7iqIvVTULIEueEpg4c/J
tHIpneJrJKsqz3/YKzVMRp4/5ooS8mHpBpa0IdRwiPddoKzliblp1+cVlLAwrP0Z
V/ION1IrbymmTcSdOpce+hc5Of2ivOAwng6r5Pu81FEcAdvWRXq/YkGk5lwQZre3
LN50sE3BRGi3NfSOhG9tegrh/2AdSEUCe6dpQmp5/Ym9+Wipo2rj3QIh+tIEDCbx
zWZr9362xskxYnGAED1+/F2TrVVaxEPFyBOsrGmARdADA6HUm+o7HQ6TQMuX/RRh
eG/i9s5VLxw=
=AObz
-----END PGP SIGNATURE-----
