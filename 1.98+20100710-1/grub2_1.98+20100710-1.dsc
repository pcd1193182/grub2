-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100710-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: cdbs, debhelper (>= 7), quilt, patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 b892b7152ecd252f4c50a8448d44acb4908d7871 2094716 grub2_1.98+20100710.orig.tar.gz
 20e8760e5cd2233a1dce236365712bd6ea77a39a 413690 grub2_1.98+20100710-1.diff.gz
Checksums-Sha256: 
 eaf9bd753af073801230e0dc03ebbe32b7c532b1f8cf1660bd57ac1ccab6b2dc 2094716 grub2_1.98+20100710.orig.tar.gz
 41d30fc8b1505666d692a7619eaad98a3fb11dfb36f893d7ea8b0b9baac719b2 413690 grub2_1.98+20100710-1.diff.gz
Files: 
 f11945cbef48d308dc94fce625dc5688 2094716 grub2_1.98+20100710.orig.tar.gz
 264be85f26ace994257cca4d4550a41c 413690 grub2_1.98+20100710-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTDr9Zzk1h9l9hlALAQhntBAAqCKR2TIfXsQ7jSi3wiKRFLhPxbB2KPpc
jXZ5dWg2su1FxyQSIE+POf9oMpyVF7xIZX3XVjv0IFApA6pkomwxg7prktqJyBL8
6GaIWNrI/ec8s+3mZSv57FktcsvhqnAFQXAFmZRsWPMQvn+EicHZhIpQBs7LRa6Z
nV1KteB7kbZ3MuWtjTFmUvVCBCnZPrK8CWd8vtK71TIv4zd0I8R1hr6qojbyi8jL
iVlpqIycRmyxKvAYnM0wXrzvNXU+5foeFepZjGPhwVrfiDqgVQEwKcP5gTu3OqnV
mvdWLBzOSKYSzxeVNTg7+nmkFC2av6nIzdGHdtEexDGJLTpzgOKSNEv2Jt4Y4UPB
zUhljws5yFkTavR5l8yax2SYmQCf3uWY0GykoTJmcfhlp5ZbtmPnuuEs5dBRd+ds
Zp0A7+wrtPa5phJwNR8CYtllXbHdShUFc6yARsAB1ZerkX3whjpKKJjIRsr51W5i
6q+bGQuN9R9rs9tm7e/cThjF5YrEHFRux+oNl7Bw582lYxJht5TvcY7ALpsdpoKH
dmc3rgh4TxpScm3aMxMaB8TJViSG+XAKIQK9NEy0jJqzw98yIcg+AL5LHIH7iE5c
2U1grGCp9ywdgk185WnXLTf9xVKw2p4Xnr6rQ+3uf8fk6u+YmointVC2tT+kHWdx
lv/nC/8g4HI=
=AU0A
-----END PGP SIGNATURE-----
