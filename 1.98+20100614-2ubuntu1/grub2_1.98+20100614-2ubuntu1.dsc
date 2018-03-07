-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100614-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/grub-2.en.html
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/maverick/grub2/maverick
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 01492a448cd05901dda4b4fb16f79fa9d5f88aba 1821929 grub2_1.98+20100614.orig.tar.gz
 5197efdda6aa4c7c923bba935782d78d92dd8970 421459 grub2_1.98+20100614-2ubuntu1.diff.gz
Checksums-Sha256: 
 926ba1fc41e3e45db8c964081cd9328cd1dbea2443f6988ecacec5b2899c8246 1821929 grub2_1.98+20100614.orig.tar.gz
 ea4a58e0c841bca862a43d7845fd962493fdc96db430a3c15a146d364dc0616e 421459 grub2_1.98+20100614-2ubuntu1.diff.gz
Files: 
 4eb4a639110d86f73712fcad0a393253 1821929 grub2_1.98+20100614.orig.tar.gz
 2b03317f756ad82036003d8009e70dd6 421459 grub2_1.98+20100614-2ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTBkIxzk1h9l9hlALAQjCCQ/+JDQ0bZiYJghqX7b8v4G0eOrieEU/Jgmi
9R54AGqqN/kJpziiriihNquE3V/33dLUh6Nv6+0H0RHv6HXZTxjZqGKWBD7Nm1HW
PYbdNp9a5k42dXne424TcwFuJBYLfEcst4ihIEHmFhJnsjVooopZV28SaxZ/sd0+
HMLt59vMA5VTgnWz4/sDQmatDKXWqnQHbVQSqGD+2ErocJf1cNqgilnf2s3gYtYW
xo38I+wufW+pIHXTtB++bgZaIFLg0FlMnwigrP9QeQXBZQPJaL8glExsGwU6VIN8
RO3mAYk3kHhMqFZU9ZhX7I0Q/+UYVdtYulQGKPWNkxGyZzIlhu0k/A9ZOcngeEEy
L0q3Nt6id5d3xQrTLOeAwFvzcaC24FZmtw3pIhWNAQC6FlPcJsPJqgStEeuglcVE
/+G1LE92RVojzlZxCq2wgiXId+Qe2BctONUt3vfYIKfJjXT/RGciO9CLUR5bjrdW
b54ZfgNRi3SuKYjvajVA8aPR0Rbenr0ry++vr0Z9I63vm1TYzLN6RzBnxrjS7eFo
DkdsQsPvHGof36N/i8f5WEEc02951cLwcJ8cWGhjrfvvalJneFW4eS43D01trrjr
t/nyjdCgYIuMFcHiKbIrpljtiLWyLjolEVSodt2sHOtxbsd//mSBjodXAIf9dVnP
vnw93M06nMU=
=c21W
-----END PGP SIGNATURE-----
