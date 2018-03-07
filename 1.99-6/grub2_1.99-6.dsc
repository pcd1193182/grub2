-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel
Version: 1.99-6
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://anonscm.debian.org/loggerhead/pkg-grub/trunk/grub/
Vcs-Bzr: http://anonscm.debian.org/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.4.2~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.5-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], gcc-4.5, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libgeom-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], qemu-utils [!hurd-any], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 6d0536da38224e7caf94cf2531a5f921ac057b9b 4652619 grub2_1.99.orig.tar.gz
 9b1a5c92d9d17f51987a03613a171f48ccbc27fe 295998 grub2_1.99-6.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 600dd5d93939665cfe3dd42502d056b0139758aa1406c8112a79fcb44ba515ea 295998 grub2_1.99-6.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 00a9f9e22a254aaca87fc5ff50568b62 295998 grub2_1.99-6.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTeSsOzk1h9l9hlALAQhEyg/+JvODL6Q4n4k1TqYhjt/hquico4HIa2/l
yIPScYZ/Rfb67mQ0tdvbjnkkuSHYA+vxQD/RVmyaGnP4kvQImvK2Vpe5oGu0hwuM
uZVDpLxWbQ5HgV0G+kysFdEkRQLn6rsHAHXj+GwoKzmGA+TuFTOGtCZcImueNQ1P
reJBPK8G+kB4CaN4vAYfQEzGPU0LFyxAUa4Az67htGyIOb+SzWKLvCt7Cx7QLX6I
28WiTjBM9WXNYnNm02kzZKQSv5jbV3kH7+ihitkxgJRGykzHTI2NZD2lBUMYEjPH
7V9s7/UOpzzA3E5yYFq/n2pLyptEL2h9M47Xl/ClcNFYH++cJ8XtyHvSbCHanlMu
mz2pTxxPzoWEJBZnVd9g4GuBKsGPxs+JduiK7eiajxLZKuBlG67vXee7Iq3aWO4E
8+HBHZ36h1cANVmMnOwzkSL7X2S+4W7LNLENxra8r9OUwqWe77gMXHKJCcqmsv7p
6Svbd2ecTrQGOS+PYcxTPvdYRNYbhtz3lWpyZR4pR0W+amUhLu+cBt3g+uVsZgBf
M0CvBpbJyeWdEMsTObp0Lkis1hTVMOo0bWuOUC8Bm7McbMzZj94E/dNQVHIk/GLW
fMrakY4uiKI5Zo95BYdKrgSiLpC3XTBDBvNvdmgcUghROA2sh0WBB146MPdJNKDv
rlOCEBCPBGE=
=dJ/+
-----END PGP SIGNATURE-----
