-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-27+deb7u3
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.6-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.6, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libgeom-dev (>= 8.2+ds1-1) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List: 
 grub-common deb admin optional
 grub-coreboot deb admin extra
 grub-coreboot-bin deb admin extra
 grub-efi deb admin extra
 grub-efi-amd64 deb admin extra
 grub-efi-amd64-bin deb admin extra
 grub-efi-ia32 deb admin extra
 grub-efi-ia32-bin deb admin extra
 grub-emu deb admin extra
 grub-firmware-qemu deb admin extra
 grub-ieee1275 deb admin extra
 grub-ieee1275-bin deb admin extra
 grub-linuxbios deb admin extra
 grub-mount-udeb udeb debian-installer extra
 grub-pc deb admin optional
 grub-pc-bin deb admin optional
 grub-rescue-pc deb admin extra
 grub-yeeloong deb admin extra
 grub-yeeloong-bin deb admin extra
 grub2 deb admin extra
 grub2-common deb admin optional
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 3a971bef03620232848cde41f2b45a6cf4b0fe79 421366 grub2_1.99-27+deb7u3.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 a1a273146cc6011147121d28deef93c9588441730d9b0723f638c5612128bebe 421366 grub2_1.99-27+deb7u3.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 ac6397ff393b64550cb9b92e43454b24 421366 grub2_1.99-27+deb7u3.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJWbzUEAAoJEN5v/bjI1ki9OKYQAKOuTaZfdtsu7p9//2Kh/aZR
vdr/E5GSrHVEXVBASR7aU0lQUqXxVL+X7DLiAomCBbFP1m7gjyP1k402Ch42AKXT
DeHoxsDOa6SLnfYxI4p21/kD+hFHREmIQ9+RmId1dO5Cys6bCKoui5W06gwguCCd
XdkXYY1d57he/dlkBZcgrXfgjE6esS/ywvGPvPUGp1Y5oRN/wufVvcrbb0tvggcY
+TlWuEgCBf/07/j4ZDHYScepaSnynY9OooZU4hlWmApgbMnf8/SxxXaWL1tej42v
6SFo/XDWdaHWLIgeI0/rbs9mridcIBLpDaCoIi4/rHdUs76blhpR1xV2YI0HIJ/U
yRx4LqtAgWtGiePjqfIzqXtzR55kY+SXSt0pWsqIpzuJIjg0vDrsPEx6E1weIHGZ
9iVj9NneLD3jPOIOJazy5nIJlK0f0D9P9scz2hRCnlkojaYB1arqPn/5RWH6BrB8
Zv5Aw6GpjDwbFIkfNfYZuKG8CEUgjQNdLaYJnSzta/P5QzMH6DWpjbjB/l74VaTA
zxPw+dtmm43yPsWm3xXhwFbDEFJPEYu2pbmdQGcejKqxMVS2lHAXNCbc/O97Bfqe
S3kiMi5UX98an9eEi0fG6kdkL7hq9qJQMJ1PNmDsmjyTdJMBohd6R5ndqRP747re
2LXHnVxMuk2iUCnVFSF6
=0BbB
-----END PGP SIGNATURE-----
