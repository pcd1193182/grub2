-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-5
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 36f6b86d8f5034d1b28203a4ad3ee2b078dd41db 475207 grub2_1.98+20100804-5.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 0f6b3a8e9460ec0a8d4b3e169ba0226a96f54a09f229f69df9b7f32582a387eb 475207 grub2_1.98+20100804-5.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 93646c1ab2268ddc632e289d50518169 475207 grub2_1.98+20100804-5.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTJaSAjk1h9l9hlALAQhb4RAAisDKlFd5egPzh0PA8+20wNTXFE0p5xj8
YpU1bLFDuHcj+RqbVTMasBFpwGTQ3iU3UPqZNKRrti6oh3sHlStzNbJE3o+IHsbP
QiReeYJ2OqgAuXmuLxrqD8ihHmiy2XKkPRajvZ+xhXTYxv8BaJI6pzLVKaZENFi9
K9wyhBzsucAl4OEO/0otLaUjknxA4Gn9g6A3z4tszamXyYg/1O+ZQXxTKJx7y252
wmmvvpxsd7oe3GyhYkjzrFAjoOCaccuoB6Hs4GA8UXWKU0npOxgxjHg5Xc6JxErQ
yMsMKvGjunxVe+yEHCu2p3whnOa6htq3MkYHNqmpSkVEEPGarHTWkF+Dv9b/ZorL
SO4VDjO5Ep/gDi1jShHLghdq3M8uVY1LMORDx5cGLTfgD57XEe+NzJAhGQnGsDUY
EHm4fhkN/6mRIc4F0fFMt7RAMlDFkNRHAXxUF6U4Q0v9fGw2YcmExzIcIX2PlBWj
S8HYSRTOV89n5lewUn/fNp662lVenMIZNmULFqOY6C0sKK1KwisFyYtvz8YeoM4z
zrJgvqXz0AxwtdugnUGXlO7eLCEtBPjIsdtpUgd0B95Pfa4TkoExyDG98awLrk5M
W+Bc7HfVlfRpdumnNCHuq45ji+A5kqnht+7oMyNn0RwSjD51EEQ89VAT/MjntAuo
o8D3rz+JNHY=
=ygXz
-----END PGP SIGNATURE-----
