-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100705-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 587d29b5b77f01c8e0a7ef49a9cad27ddb84c352 2090267 grub2_1.98+20100705.orig.tar.gz
 9e39ae69bdffe7ada5718ef51cabaf53c8f39f27 436097 grub2_1.98+20100705-1ubuntu1.diff.gz
Checksums-Sha256: 
 2e07cbf9178d376e21bd9daa39940ea4f8bc654726bda01375a0260c1dbadee8 2090267 grub2_1.98+20100705.orig.tar.gz
 38a175243a54bcfcc9eff10be6b32a6e8f1aa601edccd797afaa153ae4d53935 436097 grub2_1.98+20100705-1ubuntu1.diff.gz
Files: 
 3f274e3e55f30c784668ba0aeda55504 2090267 grub2_1.98+20100705.orig.tar.gz
 92d461f66d58ffb1888d64745ed1728c 436097 grub2_1.98+20100705-1ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTDGzmzk1h9l9hlALAQitVg//fuMQwEv+K1MCtcVaKPmPOhgz09KrhN6a
eY7DDdjgV0f7Y+Inp9xNM4IIkERGxFgCsSF3WYfsN25idC2b2mjuXigN18vaowkI
K9xsr50tDax7cFwBgQz44zZXxImUjDFtsLxF78ZHu6bahg6CvwkPbOgKWtr/yJ6U
HwKjdgITq3GU8ETyuGK3DMM5QoApsUBEpcab2js5vNE8G6q+EbTy6wg19zlTHTB1
gS7HtsKBrpwwiFnERVBTntMmEVSrzX6QW5aQloeSra9bCWkrXXJAyNLeeymmHJ/P
Le12Zr9KJwEe+bPnkLYaNlVvdSk2bUOsTVgz28A8C4Y1/GrYmBeT8t+X8qC/nriH
SfNxIpienGlBQ/xPgturWvUvzsyFDV2SyFz5QA4P4dhUt79gy88GqkcjrqjHAiTe
iaIhMRWBuKWHhBqwgwlS1d2o/qY3sFIG7ScIhb0Fdcst2k8FOHIsKQGJT1awMJBc
W25HMrs/ba0uthzpQEXfKRadqUzDVgWnj6LpLTGjiNPX11WCA2RBbAKhIC4Ulv+U
dWAapniu7RqyZt2XPYgaeIAb02eHWdrDdIOCK1mIE8ZrYTYRljZ5K522N+LTwPII
fnrgxVpdyV/BnXkN45TJBuB+Eo+3Tu3BY5jEBLTgT9eBAI9w+CPl0hQ37sIUZADc
k8tEN45t9VE=
=jhjR
-----END PGP SIGNATURE-----
