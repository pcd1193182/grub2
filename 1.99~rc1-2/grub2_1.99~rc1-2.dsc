-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386
Version: 1.99~rc1-2
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 61b7e4616a958f5b98d008745887175d7718c65b 587228 grub2_1.99~rc1-2.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 376167babca40f68b7922a5f510bd77c905ba97a87a95e6d0bfb2f9918ee5cb5 587228 grub2_1.99~rc1-2.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 612a0c4b27f2b961dff04bb11f99d4bc 587228 grub2_1.99~rc1-2.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTVEzsTk1h9l9hlALAQjdxQ//UYUOBG7aIbhR3TF7RgfWLX9qiyDJ3Y9Y
BVb3jDnz8RJpPO8JqnXyO2iTooxGorn5KVgpqP6pUs07sdaVO6+lbDAb93puLkOC
mekVLzy8Aa/AONZGxxdToDPRp0liVixiPm3aUoSWRiI1b7r+0Wb3CaRTh2WDsTZ/
DSDoDx4aF/VwZlFfqNafxWe5uMSJ57gkqHiCbXsbUTPEU5h0HKaSZVjL18LbmJ0q
KW6newzjh+RRNFz1rmtXDhcdlw2+C70xwjDRCQ9CLk9rKCmaPjZUlmN5VSnr51I4
uZgBfJmGHj72+QdEy92WSNepLjz8v7mpyFRoJKbwyKtZVUZuIdc3hnpocLNGzaUT
YEXuOfhVftGkOkKsIEokX30Qoto9Lnbd/serrAC0feyefxCTjur7/SrcATwn9mPD
hYmJfaLwemPIaJdxVuck09aoOGReuyJ+7SkhJm3aPMl/MhxgB/rmAz5EKz+wi7aC
9hj9GePs5h2V9/zIrMhFREb7U0jA21DyeVxQK78Qx89GT4qd4ClyfYcLP7E94d2c
K2dtMfpNlKDJm74Eh347BtoBvMJYdZfwf0YJMC8cIQF/H0KhF+p+6geb6QAU4/kz
UDIiaXElQeyF1BA4a1h1Yz4veuan8u5V7YWIMqoVwNDvAknYTB9lyN29MO+1IQyz
INSvVGSmfTg=
=GcCw
-----END PGP SIGNATURE-----
