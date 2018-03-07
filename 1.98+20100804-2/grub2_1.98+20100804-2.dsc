-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100804-2
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@gnu.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libzfs-dev [kfreebsd-i386 kfreebsd-amd64], libnvpair-dev [kfreebsd-i386 kfreebsd-amd64], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 d5d308d3b35ac98717d146c551f9e24722ff2003 2111403 grub2_1.98+20100804.orig.tar.gz
 2a21711d6bec32684c89bf58ee9c965d05604ceb 452531 grub2_1.98+20100804-2.diff.gz
Checksums-Sha256: 
 7de0a20f16be00e5373098b3195802eb4d2f01d6eba0e92368902caeac5ecdfc 2111403 grub2_1.98+20100804.orig.tar.gz
 8214f0b0ec43c5a47a09624857730e1b5921d0987c7ef8eb5379ae1241d25c1e 452531 grub2_1.98+20100804-2.diff.gz
Files: 
 4063aba10a2cb08e20869f5018f43e34 2111403 grub2_1.98+20100804.orig.tar.gz
 036498c1e66c27dbd343a57f9d487734 452531 grub2_1.98+20100804-2.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTF2UMDk1h9l9hlALAQjY/w/+OpNpimQK9s/iaFKJ/P4w84MbgdQP6fai
hwVSQgEF4DDy631UYz7dWZx0SNG5xOjTRExFx6td5gCnyy2kfuHccnZrWjyztX7O
1uZwbI+vHWcgqS01Qk8UDao6hjfpPuPuMBsv3ck+JP5j/za8RPe7RisoNf1sTSm1
fpG3cok27MhzkYKZvGpHKhivRT5YPD7d16bz9Tg1bKYqaF9LBt1f2qb3eOa+MxEg
E99+hAHbjLq9BeehJRl0NtDDeY3WP3D0IUs7oPGWscvJU3dWEMBcUNKWZGEizaLE
QczUf9rU0/oZGZGcOXamAdrgRZQVn/c9AudPpDej8krVeCGxygWwSvFLeG/07OYU
UMRmFfEufl35qJNhoOmpw9pZzpsGjlU1Gx7Nf/MNbZ5NFFQlW5wbu5yyJerfcpRk
+puEfnwy5NE9xlVN14GBUM6cauWsOymYOSnLnPKZjkV3IG3goqqWjFmCsBrm9xtW
XjQMMx4m4W7T7rpbP9L/2bDPX/lpxZqonvoyUc1mXQCkUjbnJAr0A+kX2dv5x60G
3vILJUWRD9xzxI0EnODvPdpxSrtx6ryPUw4A1I80DIL7wtGHRylFxLndo76gCyEF
FSqQZ0F9/RZOd2kn5HO0Llixji+GDWG7J1SnDXmzmO1BtuI+Pz86f4bbfAXFyO0X
s826iJLt+m0=
=zqLl
-----END PGP SIGNATURE-----
