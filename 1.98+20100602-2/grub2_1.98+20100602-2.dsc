-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100602-2
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/grub-2.en.html
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev, xorriso (>= 0.5.6.pl00)
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 5a7788deecc812a71e2219f088d66fb465205539 1709707 grub2_1.98+20100602.orig.tar.gz
 01bf7023a86cdec7d510cf9b63c83c32a6753a1c 396044 grub2_1.98+20100602-2.diff.gz
Checksums-Sha256: 
 2194ed5f47b5c3b5799751f515893cfb185e4d2774bc17c93a1cbde54b32a593 1709707 grub2_1.98+20100602.orig.tar.gz
 ed83b801b5bc3c33d3c58a3ef09d71df4c18f0067bfaa2b84e5f8cc2ef0e805e 396044 grub2_1.98+20100602-2.diff.gz
Files: 
 fbb8fdb4b47541c2dc1a8d13e8f7208f 1709707 grub2_1.98+20100602.orig.tar.gz
 a53d4f58692c8892a2489e545e64dcc0 396044 grub2_1.98+20100602-2.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTAkABTk1h9l9hlALAQgc9g//WLgDad5M5No80iFXDQO3H/1NbYW0sOYi
T/ikGkAJS6lQloDIOJJVgQdXW922jyZHk2lPcqKZ1aI9A3yPVdrcyD2WRX3IUKZb
WnorR/P6t2eu/T0l1vqUXySwIYMiaCoAfFjcMZaHkUiwg1EZ2O36zSboLvW3xaUU
2GPZhebITDnPftS+Iq0T1/xt0ECq7Rn8dLXnv+L8NK/Fez2Bfe2oaCz0/yJAK8Ev
JMFfeP0BcgAqp/Oysaw9FwFUSDb42MyK9M3fyOpQsqCArUvC71OcTVyUFqjATW62
P4j9TDnU/VqR16ZPC14Ewchz3IYNM0vkudlwOuPqFSLl3jVCBSUADzIPynX/VO6G
vJ7uPJ2zM+s8y6PDznBK8POSbtfqwYvRjh/RIew0SmLwcuRJcag/MLDH64sp1ewM
vG4OQbnGkxNjE0tSbgvOrA85r9MeRoJ3Npr33MqX9eW+/Rp1ZfUuHC+KUfpsZNdn
jn+Qo+JmvXpnbSFJfZmcJLIDSPjaMmIslsCW4aT8t+ZFCedyxk1X01GSUc1rtdMI
wEQXETTSl8AqtcefDWGYZd+65iFiYBir9ML+ChD9oyAaiZo36tGGaQhsbtcUU6y0
XwNvWv8nFyepTNog4CvOqR+BEBAwa7WWshFY24LDxcISLl8AX0azSbBiaBpt1Zmm
KZNn+ZdQBEM=
=xN5A
-----END PGP SIGNATURE-----
