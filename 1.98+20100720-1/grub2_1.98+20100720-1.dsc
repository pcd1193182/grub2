-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: i386 kfreebsd-i386 hurd-i386 kopensolaris-i386 amd64 kfreebsd-amd64 powerpc sparc mipsel
Version: 1.98+20100720-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh.debian@aybabtu.com>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, python, ruby, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [i386 kopensolaris-i386 amd64 kfreebsd-amd64 sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-i386], libdevmapper-dev [amd64 i386 powerpc mipsel sparc], libsdl1.2-dev [!hurd-i386], xorriso (>= 0.5.6.pl00), qemu-system [i386 kfreebsd-i386 kopensolaris-i386 amd64 kfreebsd-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 66409999cde778c13ba861961bc508e8d4b2541c 2105528 grub2_1.98+20100720.orig.tar.gz
 b573ecab8120ccdd50f64902bf4aaf9da05ddcdf 423900 grub2_1.98+20100720-1.diff.gz
Checksums-Sha256: 
 6f8db1d75d99ca4b78e243f85d2446e6dbc3d1ae552af8cef9fe4774e3275a3b 2105528 grub2_1.98+20100720.orig.tar.gz
 a2bb958c84d6b84fce1b8e6a107533a7b006ec9d0b0a8f0926fbe0b4b76da94c 423900 grub2_1.98+20100720-1.diff.gz
Files: 
 2803710578d401c04ef6a89301e255b2 2105528 grub2_1.98+20100720.orig.tar.gz
 1b9c9f651e966f77da90b37d1f9f36c2 423900 grub2_1.98+20100720-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTEayGzk1h9l9hlALAQi4rg/9FdxpXirQmUyQV8Puf0ag3RaQs198kQCV
68zG/cXu+OY1mdxO0fRJzGhtNAjmupHZLcEFiKh8eUuCSEBsdU9qaKx2sZVgqjDy
6bgOMGyJc5y0ruG0Q6K6svpEtVdm/eTA97Zd8/9CoHgijcBbzeXldkFCipVLKDeV
4TtXTH3rzV7w6TzkwXWizA7NS8sE2C/5nodnpTj9XEGLaT06Vt2mj1gS3bEr6xcF
0NPelV2E3LeClAXis0C50lZI9wvAojtgu6QfZyNbSSH9lERKHpMUsu2mda8LuOpp
0wSrtjV8s7En+H+yOCq1viWSNM+o4aTyZ1kY0uzhFoEKeGrDKmn5bZenrd8Yrsio
y9Z/u5SwD+TE5cDz4zZNOXdHjpr7HEZiP7F0uvltTS0sJVR/JFLXHliiaY0q23fV
zzVwg5s4ZC4++lwktRwYuKuAgBQf0LQbuMopCtmG2g919VGShf+K7v/XUsTDFlA7
Lt3Vb97d4J7kp/hjJqwDAs5qhiaB/uCzVPfRBCOu2mK8jXyPTzLGSC8hDn8PHvf1
FTm2mIksDyQA/VEadNAqqxZXMsR24Pt05gUlNQEfBxsEVIu/WgNUU3Xgiq5boSMt
bVVjbBFQk9K6itY77HPafQUrTfMdS2Zo62xJGmFK9oKEGKZm0XEUmDRtWMwYc5PI
a/sQB98kSi8=
=PGHA
-----END PGP SIGNATURE-----
