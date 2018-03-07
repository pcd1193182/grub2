-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100706-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 c0d4d62cb5c9a5db26250ec28f67e4dda400bcd9 2093948 grub2_1.98+20100706.orig.tar.gz
 db117f67428bcf402e1b35a545276bbdc30321a1 409605 grub2_1.98+20100706-1.diff.gz
Checksums-Sha256: 
 645fb1b47c813da627a8f768f7017bdef469a12840d4d06413c9f4f4dbc2bf82 2093948 grub2_1.98+20100706.orig.tar.gz
 bdd806c8064debf14fc1401d1e9dddcc6df82735baca501ee6ebeb0669900129 409605 grub2_1.98+20100706-1.diff.gz
Files: 
 070a6d2066cb2ac53fab5c751cc1ce8d 2093948 grub2_1.98+20100706.orig.tar.gz
 aefcd29262891d261b9556eeb681f1af 409605 grub2_1.98+20100706-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTDNnmDk1h9l9hlALAQiKHg/8CPu62fyvnby9JgKlgEercMF0rVc4PKmi
kIon+LrTzPdwvnN+jSkBJtMrq9DT02KEBx/oATUpM0hxuRrrR7v3dJYrkGiD2hgJ
ZIpQt0PfZe2XeD7j8TjFRKCiDsgQGZibWlYyZEN0KD18EwwQeFDwL/14klTpYykU
fcbse524a2slPW4Qg67OO6zUDvTseZfmMsUEtei2mqvnn3vwaRSPHbXrzgXi43Dh
KP5NwFhiZfBO0lw88WoGHq2EziQfO1VQnGo2HoRHERmtg0OSmMZS2jk2MWt7KSuw
gaoI7VCKjzRPj+YCjJwKkwcsWkmy0fZEqeXPjezhDtkX1WZKOWoJNHz9yXmTGyz0
EmoovKc0BTBgenBbp23QoGxiGJGGYYoIAYcUiijOB4mjPOU8/wyW+48uyewy0hrU
bOptrodpd8GGV7PLSh0Cf1INWXYc2nJngFcZxI/hTYkhS38LAErJExZ7atxASm89
HvvfvQm52KhukEQ8qNBHrZpuc/UVtjPJydK3Ofevl7ppBOn591Ses1QnapSvvwSJ
DCBOWzuQgiOl04FLYLsd5x3TW2G3F+IwkzI2axMI68Cps9hpWpu8RlU85PaiRow7
89KY8D+fkqEiIU0jSeS1OuqUxn/Bkiricxozjj639OdAFP8xfkDld/br5Gz5/enX
a6iLXmMXhaM=
=KW/B
-----END PGP SIGNATURE-----
