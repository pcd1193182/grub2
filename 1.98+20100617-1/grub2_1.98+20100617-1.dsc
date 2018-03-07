-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100617-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/grub-2.en.html
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 ce1c3018663dfb9a70e967a5a44f44df481b9038 1822574 grub2_1.98+20100617.orig.tar.gz
 1290b42212ccfb7476548f81661e7616b7dc7d84 398878 grub2_1.98+20100617-1.diff.gz
Checksums-Sha256: 
 8c5350708a6579ed2b0ceed0a8ff137baaf072a2587cd84c6c19f5bd61f5c273 1822574 grub2_1.98+20100617.orig.tar.gz
 23f82e004636dd05cc6c8f5c2238e58d8b40399cc69f69b1e5e2379e45dbfb71 398878 grub2_1.98+20100617-1.diff.gz
Files: 
 7fcc9fc3fde341e42ff52ae2ac187a34 1822574 grub2_1.98+20100617.orig.tar.gz
 94cca16db597c0b6f77bc330c94a3c4b 398878 grub2_1.98+20100617-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTBwUbTk1h9l9hlALAQjV3w//fSVep+e/+2aPllB2Cwe/Rkchy7XMu5js
fUYzQznJLQsX23zcvvF6MAWt8f1EXOCN9jCPVsm7x9x2RWdbZgVFWWmuM6gTXG/F
ttDg6UsKNd+WPYPKAF+BfiORP8fLHNERaZHdVCRLFgZk3MKu5++u7jW2sBaBafUl
Uv8LqrasMhiCDkEecZqIZKpMoTWtD3HtUI5HCOUKJjctF4hl7Z3Yo/ruSaqoD1ez
3e2KocVIz+wEUVeQ80+lZqK8+qdvgAJzcSzkWHrKvfHWcvsoDTj+ZbXSc+dCv3yi
ADCRe9C//52Vf6EqJS8TXjGXMFo4sYTDaz94+czn3jBJb3khNVyYBHcjJHFW6Gm0
aow6gpmIri4a8vs2jc87vZiaML+5ffmhmfcabl2VOt5g7zsideoVbEiaY22JLJnL
ktNf3NvX8QRwJwi2be1iwb3YnQnIr92JglRkaJZS4lLx5VctqmWaa2ts/vfiDrEU
gzzXhnIk4iCvUCvunPnWsEHB603alPb/E2kLMW7o8J2JTmhV9URxjYoPFpGXT5s4
lVWRC4RiXtNzUZIaBch2bfPJhOb/iQ1m7ufTiDxCrqpmbKuNgN1y4z7kvS5asCwq
nWoLACqeDl0DixC8/ltNW55Y9/aBBkopcZMI/ceCrHKFW+nf9qZkMMBbcCXB6Mq8
4BQio3hAgIk=
=MDwD
-----END PGP SIGNATURE-----
