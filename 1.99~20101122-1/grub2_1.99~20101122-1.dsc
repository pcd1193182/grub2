-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub-emu, grub-pc, grub-rescue-pc, grub-coreboot, grub-efi-ia32, grub-efi-amd64, grub-ieee1275, grub-firmware-qemu, grub-yeeloong
Architecture: any-i386 any-amd64 any-powerpc any-sparc any-mipsel
Version: 1.99~20101122-1
Maintainer: GRUB Maintainers <pkg-grub-devel@lists.alioth.debian.org>
Uploaders: Robert Millan <rmh@debian.org>, Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>
Dm-Upload-Allowed: yes
Homepage: http://www.gnu.org/software/grub/
Standards-Version: 3.8.4
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-grub/
Vcs-Bzr: https://alioth.debian.org/anonscm/bzr/pkg-grub/trunk/grub/
Build-Depends: debhelper (>= 7.0.50~), quilt (>= 0.46-7), patchutils, autoconf, automake, autogen (>= 1:5.10), python, flex (>= 2.5.35), bison, po-debconf, help2man, texinfo, gcc-4.4-multilib [any-i386 any-amd64 any-sparc], gcc-4.4, libncurses5-dev, xfonts-unifont, libfreetype6-dev, gettext, libusb-dev [!hurd-any], libdevmapper-dev (>= 2:1.02.34) [linux-any], libzfs-dev [kfreebsd-any], libnvpair-dev [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso (>= 0.5.6.pl00), qemu-system [any-i386 any-amd64]
Build-Conflicts: autoconf2.13
Checksums-Sha1: 
 a26790fc912fdd1f88e93daa453ecfa05191516f 3622049 grub2_1.99~20101122.orig.tar.gz
 182a2ca3935a95a41c446587614087c9b40491b6 486422 grub2_1.99~20101122-1.diff.gz
Checksums-Sha256: 
 7b6ceee39d95b0a222f680fe117bbb9bd8b1caea457f62beb61a0ef56f16c40c 3622049 grub2_1.99~20101122.orig.tar.gz
 cae476aea326b59f97cd686576ca9b8414bf53a24fb63ec5084744f8af933e34 486422 grub2_1.99~20101122-1.diff.gz
Files: 
 da44caa49aae987ca388914871dcc5bf 3622049 grub2_1.99~20101122.orig.tar.gz
 31751c568d69312af0d0984051a53a1a 486422 grub2_1.99~20101122-1.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBTOpuNjk1h9l9hlALAQjmwRAArhmcxwrHoqPWIOUKeaSChI7ajrOVuHIT
1E7Av10zkBhqPBcvKc0QKsraS0JbneAVBsM0O1N06pLVbMXtwLQ1wfJ2xaiZOWWK
b+3Nadpv4/Mb3ai/iQ8cYA47QDsqF/DzYA12TuimoLtSLLrez4sfA/yyVnUJc2rW
jUXyjvdkSR1SrBM8dqHHgBgeWBQjhYWUE0uWe0TqlDVjd6qZk843VSsBrFo547MH
96tqgb2/Q7wQK5PPuRzYDL5FGRXObWk+r1wXe7qCLpeeFuZVXqYKYZhLGtBVhoRW
9SN0FyQqI6fUcqfJMyYTjksswzR6bdRFW7tSVKxYZbDEuWuqeIsDHrdCe4ib2eUY
Glr5iNHC3HIVF34sOUleE1tsAEC/Xyx7xeH3VSy0c3VkaaMRGFyJakbHXYL+kZsl
1CNp1fk5zi2ABhnY2xg4OJpKoru4H3rnqzlPbFXrtddtJAKGlE+RjO43u+1ie1He
MLMoxDL8EK9BNUjLEk7iLqY7WV0odFbLMUeCFq1kfNculPC1KudWHYDH5NH8E60s
29uahWe6xB3XTo5Gl4zZwpsKL5sRB3l9+u/irToovp4HF2n7hg/o1xXiFLuS4zBl
oGBgAlVTvasUX2NTtgLRb43do2KNbvnB7q7eQ/8fubY6OhUDHYoeN0r91+I/UVBw
nIxVmiA7eJQ=
=yFfd
-----END PGP SIGNATURE-----
