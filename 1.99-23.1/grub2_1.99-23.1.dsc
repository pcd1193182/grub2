-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel
Version: 1.99-23.1
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
 5179ad5633c98cdfb397d521cea5286f791ec9ed 420392 grub2_1.99-23.1.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 97cc578e51c5477c8a443f2c95970f553cdbe494e8bcccd5ee26fffbd88fc9ce 420392 grub2_1.99-23.1.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 b848fc2a5b729ea774aac420d1b7435e 420392 grub2_1.99-23.1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQQcBAEBCAAGBQJQenjJAAoJELjWss0C1vRzd/ogAJ/xqf124p/gbqzcO9GO9kD1
u5+P0/aJW9MZK47HSJzt6hR0UiL55tdl4ElIIpbHLilDW1UwAUo7cRVYsQLmwCSX
Kf+1NgrPn9YnrbxWw3LsSq2HVa/XoRZ79aAAkfDX8De8SJQXRmC9gOn6sUEKIbPV
IiUgNT1Vx+5qsDtFMgeL8UwH45BC5H9WQVh9t0iTMFTZse2twH5FeDsrQcs7/rGe
FSa0gEDz8c0kiyAejZ/IWXVhbQOsouXc35EmB/yfNNAmiKXs0Qpvalz0dElVicfk
u3r85giADeGJ/OiSmm2gBGPsVDQ2ZXaPQa8jbCV+CESS1w4rCzfLd8VXu0n8qtWe
EAuC8pjkdcad66y7C7rBOOB15YfpavtF7FAZ6b9Hvgpb9DyxT9QHQrHRTp7rlQap
befQv49heCGVWU2OAwpaSa+08e2fe5r8R6+AMhI2/ZibxzsbCBnRMt8eMP9J/YY/
Hd/KKeHzodFxtb/RFYbsZKGYMc8EYC9mm7MGa2H9+rs2OPj9Y4BImPhk42WUtLRX
4fzkJERkHMoeqldumcccDhxvoUA+H3CrEkK9WknjgeYOw+gk08IkVDTGCTmtvuzt
328kGvFzqt+MxB7nAVkhYq6YG2Vqka1CJPOquCU9lPx1twfQHPBOEpaEji/xFPZG
cRL5Q5L8iLXBQ3CN5cNIj3xzrETmR2Kr3BVBUSWmTk0tUvtMfrZhWf+k15xqhz0P
YFQyBQdZL1B6mfUwMljdb0lb+7tZ5/aDNh4je8imSAjNJ5J/B63aOxSg1Ed+ZYmA
nZQlJXIJAgCKW2hQnsDUAPtqjp4CtErUACAFFGT3/tyjZ7wz1kjhyEcHt7Fa7Ciq
CxAI+qOLZ14SYKr0ocSTjaN7ZRUUqfMDq5puqkwYU7a25zO3M/oqookIoUBMT8sN
MnzXUZFQtdGZr+E2ohEb1DaxiOshvkHcb915zrwo5XZRNOBGRIV2aVv0zdhsNXGL
wj2QC4FrrRMfOvzO+2Kv1r33ZhykqJ+1pxxByz4Ue3Qq7A5S5l64qdWVBwduqA2Q
u1sxGEM+SvraqfRcy/oCp0swH37IF5ehNLm/Bd50G8viKMV7XG1lwt9pElKqk3kz
NlKohANlAy81m7YbDpd+Lri3h3Xjexe/gUI36nLLz42zW19EahHGJooOXWF3So18
/YU///OSuBhYfmW8O2ZgOYC6C2c8igp43hTeOYmFOD0ED1S0Zcf24JuVlmQ78wYg
Efdoix8baiR8qeRuItL7GwcxWFrq0bJ5Eu4Thf+ZtRRUlIO4uOFFVN07C0lLm0yf
gFkJN5n4rqitd1bkd+kpCSmaPglKnNcwVKKNYqt3DRzeTvfqo/a6qTZwPSiTrnw=
=ojAC
-----END PGP SIGNATURE-----
