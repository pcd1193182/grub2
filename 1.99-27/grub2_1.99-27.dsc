-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-27
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
 b7eaaa234e39851342fdf1fb4c7c42de2045f922 420769 grub2_1.99-27.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 8dd08a32203392a2dfe7be5ffa3132948f25081440e2df55f7f3af7236049d5f 420769 grub2_1.99-27.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 7991b7a8cb68e713a90fc84c6b26283d 420769 grub2_1.99-27.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBUPwl+zk1h9l9hlALAQhLsRAAkwAwOLdgvD+NVYnWezU/3MVmkSQURqCj
D82lhYP1fu9W9T+nGJ+GQEtNtknXTUi8foVsrY9XlVicnQnpoWlRv27Kd9p386UU
mzXVtoS++61KbeuxzNutUVNd9Z0kAV4RIx0DalCvz8f87a5E3WlPfCWfBFgQ4IGD
BzSkH6OkOUSRBE4g/qVf4hFCTPRnZUDiVP5yrwgsx38hhwpNo/Ph3voM7oHhEnMl
rsqqgFkhF5pbTE296v77pMs5Ccq6bptHRaVLf4rbImkX3/zJ6PXVS+3UtdICZ5S4
Ht0WA11r5o1GJEHaY9f+MDKEDBrrs9mcorpA02V8M2cxYR47nHgEHsuKna3MUNrr
RQgszVjABg0LCrKnFYXr6bZfRjmBcDa1XgL8XxWOIjdDxmy7Crf4Uo2OzO9YO+pt
vQgyesn30UClfBa58BB5CsjoglHbtBA+yCSnDj0SrzRUfyMJf2hJGdTV208ylKly
EVT0a8uXiBGw2EM1yluGm3PqB/aPiKm/OJwsxXC32jBLuvQDqW0Q4yvnNu4EiWYQ
NY8FVrNYs43fhDBp7ryBMF/bs1UPE2SNeuxQPZH62SCqAt2DZKiudx+maDpQCYi8
E7zrT5o3H8rrkXiarNZ3SfqMKgIM+gGncISBlaF9PzUYOFMkvav+2nSt9E2aRKfY
SokBVWHLdjg=
=KT1R
-----END PGP SIGNATURE-----
