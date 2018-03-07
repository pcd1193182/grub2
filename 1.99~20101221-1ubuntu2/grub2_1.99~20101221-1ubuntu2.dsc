-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~20101221-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 a04b161773bd71e6078c2f20150f1967e2b1d1d3 3660696 grub2_1.99~20101221.orig.tar.gz
 9f967e342d2b64ac5e8f5c8edbe0ef813b5a900b 652269 grub2_1.99~20101221-1ubuntu2.diff.gz
Checksums-Sha256: 
 4aa7950c9f00eb339e87ef782ed929bc94d64c62da984448e60ed277a87a638d 3660696 grub2_1.99~20101221.orig.tar.gz
 25ad8807b48930f1e0ed13603afd3b08d9f59e2dfb77f9a9d5a7698031ac265f 652269 grub2_1.99~20101221-1ubuntu2.diff.gz
Files: 
 4bf2297c931e7e5973577680f8fe30f0 3660696 grub2_1.99~20101221.orig.tar.gz
 12d6a3ce98cf77fa24395d488a9b2c0a 652269 grub2_1.99~20101221-1ubuntu2.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTREDoDk1h9l9hlALAQjtfw/9HPCbu2C1OC3aPnOmNndd3VI/3+6QC1W7
BrIqfmDfFfaxlpR34shLw+nDRVUTJEZBsOCD4ekiNcii9Us0Uo5BL4aFiBn3aooS
IbH6wguDxz1h1zwy2qhW8CeMrYFac2AsBpXTqD//VjQbncyXdHU1F+u2P9hSQYZ7
tHwa3S5b+BiMiRgJg/jGnAVmc/fSwPY6zUJuPU4l4ShVAJUm/+TRVw6k+dtQjVnt
f99tj/1e3PO3STfYHKY1aes5RzNhn/geOpSCEe/B57ApisoPBcl1UWosGZGW1wtp
lP3vxEYtVMKgVXupHyPcg2BEwRwN9IAm0WOazQJ2XH7ZujstVKfNNUaWb88f+hOi
E7GodslWvW5FYy6g0dI4jHanGPuL3pbR9P19ykqMc2aueT+o+n7YubFx0+gcHY3K
GC8cq65XANrCIg5sfK/IM7m9NAqzC88wBxue9Rk9NSp9lTd+Qxrh6RITEyGMgPwo
iG631UQfrYqaMP9Du0ZN+rHsJRid+9a+8OlYbk7o5DdaMk9UOCRiJf0omwCNl1N0
3g+/pjiN0/wcXTcklt9NxygefMg8rgdcybdgPnD/AB0lqorCQe6I+k5Fs1sxa0ma
eTNszh4vOYicgCTRyDlt7GcYd7GLZzbvxSLNCMXbvBHQSxtA6w7v4bzM9MyPsZBa
0aycZ+Y+2AI=
=PSmi
-----END PGP SIGNATURE-----
