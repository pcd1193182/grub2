-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-16
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
 2305a64cfb146f3e925f0558d67f133553ec48b5 338620 grub2_1.99-16.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 be74b34b8a87a3a0085622e73d0c5ba9988df919954820b6530bf8283573f00b 338620 grub2_1.99-16.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 1b9bac41131d38113e742098085cfe7d 338620 grub2_1.99-16.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT1YOfjk1h9l9hlALAQjJnRAAqSOzjh9KVBCoF4kIqg0paFfXevtuIGhY
uHrHQqkroTgVu3pFX8QDTcVxnMA5/bJA+ttBgaHTfllGz1N2C56BanVmoAHYRQFz
Ztl/9VazCqdpWQaNJDesQCmV0at1q0lnXs4zknXCCc/gGYH6R7VViTEew7idJy7Q
3aBZD84+ydH+OaCPPVHdbpRP/waEKsorEgpzx7tHX21cgbNLGJ6yPc37Q35mzv3g
r+La4JxaaT8/MhX8SbwJ08mWSzAcT1IU2jaJNXMFnSzfbWgKoVnX/3IAfpjHTN3c
XCKMGQhGqm2WdY2UAzk0nDk8YWerRqzw+jk27Kjksy1blfRefImH+jsYgPhB3+z1
FeMjrZ0TXcrJMsQnmgjmZvhaGZQaMgGCmcg/IND1+T8Axk3vcCvAnrDCHurO8iO+
dWSq7m1pw+2UVKnd9yKX5tmOukf49RUMJyfKOHAFdAI2CXVdaXS8QjHADMfA15sw
LMwlgY1G2Sk8UmgJJLhe+9dkrRhDOYvgzXHP5s9dbD197upynJ79erc/74OgHtSC
47PYzAZ7e6v30b7MwLO7xJ82GfaPx5oBbljHUKHoZOFZeKy8FgKAW3mNXwxB84cu
b1BnHxlr9gJCvDqJ09Lws+KFgPI6S2qSKWXNF+cwLQt8DxO68Ww0Fbc8Bq+Zl3cD
xCg/RwCeoIk=
=TkOj
-----END PGP SIGNATURE-----
