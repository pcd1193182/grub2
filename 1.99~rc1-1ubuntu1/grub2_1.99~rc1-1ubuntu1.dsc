-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-rescue-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel i386 kopensolaris-i386 amd64 kfreebsd-amd64
Version: 1.99~rc1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-core-dev/ubuntu/natty/grub2/natty
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-kvm [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], parted [!hurd-any], mtools [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 866b6979974ad7209d236cb4e1819039f0bd1c6d 4256752 grub2_1.99~rc1.orig.tar.gz
 9cef35fac9faf053615c37b79c957a9ab68ee54d 758734 grub2_1.99~rc1-1ubuntu1.diff.gz
Checksums-Sha256: 
 f0333efa6c5e3198f658b8124eebcf613b916b7873d647abb009169d1ff39d52 4256752 grub2_1.99~rc1.orig.tar.gz
 5e717f0faf67480266b49970259dc07a0e3019ab43bb9d811308200db1b0b240 758734 grub2_1.99~rc1-1ubuntu1.diff.gz
Files: 
 fd602ffaada5ba7939d0ea47091841a5 4256752 grub2_1.99~rc1.orig.tar.gz
 b74790d666dda98875b4e02f8a1ba10f 758734 grub2_1.99~rc1-1ubuntu1.diff.gz
Debian-Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Debian-Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Original-Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTThQAzk1h9l9hlALAQgHvA/9FJVBZrVWlz8lNLYvvKnWLbt6+NKc5S52
IAayvHOd8TAfOU5C0DjaAY8aE7dwG8OeU8EI1+mFKSu2/SzRh0bF9lbG+yTT2VJp
84KvuWINnGMZbYoAONT6Ie53gHmy3C9XgXlMI7STV8PPZYoda9ZTn6880IYJIQ9R
kTauRAdBcbgui+Wk6FYLUMEn+a9X26wOabznNYYA39xdiePbXLaF4FEfRu0jn6QF
bWJ/9z+oG+cPfG9FyEczFK0HjGZkPXu4Dp+Y6vwqagMUYSTIqHiJ+JN6/dh/dEh0
BWci5XTco96t1H8E/vS02f/33JMgasVs2Ct3fOp7q1UyxqIIdTWMZsrw1MlIuSJZ
kBvwF5AeC53a2mOdII0dMTHZeslwi3tQ6VDuOUYdvJIWS6OyPKm5El9NN6+I2t41
0pMelpaMAXQ9xpQcUlOoOKg5FYqhW4dCLpKcLPdBbtEzfSyzmp0YxIc6wGi0D32v
FxmdFbMq9RUCxggNWW2+X2XFldcJDFWwdWXksYgqB4b/nwOttbtrQRct5YM474ua
GbNL37EKELuOiSBh1xu2I1rrdd0yMBaAoG3H1CzhkXLBiyiAwNlnVmf+1Yd3vR5u
SouUMfl8OTtvmNBTHIcCb3K1whlAbS90HFq3LCiwY11OWTgl+Wgyf3PfFhEWeWcj
vZLZjZQGOfA=
=rwxw
-----END PGP SIGNATURE-----
