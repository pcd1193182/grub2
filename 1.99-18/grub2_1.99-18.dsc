-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-pc-bin, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32, grub-efi-amd64-bin, grub-efi-amd64, grub-ieee1275-bin, grub-ieee1275, grub-firmware-qemu, grub-yeeloong-bin, grub-yeeloong, grub-mount-udeb
Architecture: any-i386 any-amd64 any-powerpc any-ppc64 any-sparc any-mipsel i386 kopensolaris-i386 amd64 powerpc ppc64 sparc mipsel kfreebsd-i386 kfreebsd-amd64
Version: 1.99-18
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
 ce745619dc54c6cf867936265b92d95f48579f26 391039 grub2_1.99-18.diff.gz
Checksums-Sha256: 
 b91f420f2c51f6155e088e34ff99bea09cc1fb89585cf7c0179644e57abd28ff 4652619 grub2_1.99.orig.tar.gz
 4a8d30ec5c7cf3be7ec731db2dac310ddeb6d6b16e1f884e3c917ee2b0fa5867 391039 grub2_1.99-18.diff.gz
Files: 
 ca9f2a2d571b57fc5c53212d1d22e2b5 4652619 grub2_1.99.orig.tar.gz
 d5fdbcf1a6e1c9145a7da6c7b6031ded 391039 grub2_1.99-18.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBT2eEvTk1h9l9hlALAQj+hQ/7BS7Jw7UPETG1eLXrfXXPXfgqAhQ7ROw+
p69uqIczxPreL0jHw0UHPqczQgmAi//r6P0DrWRfWsTWPZ0WfdqIgQFBVw4vIsYt
TkqAYyuqTzVVlHPDLJn/k+x0QSDS3Amy02sj5Yrf4AcIQ0v3UN8g8MO7OCFTZMIW
xIVd1awdZ3mSt4RqwmIKCZS0UjyI6FC7qIPzsE8KcIBiD3+jX1c+7I/wD0cTNZBv
WzPTcl4pIifulSfuMzvYPZRcLb/MP74uhrr0LEvPKkjGDnsZToNObhpwKveNkVzY
GVbG93SgccR29S/v9N465Hbz/Jd6xW8vTA5QEcso0R7rKa7Bp4SqqzoPct3XUH6o
tEufM9qw66VeAuZmIvrsnDnkto/nzAFkXcsoAc6CTdySq29GDQvpHUKVZOBiotE0
fsoHSnpo+lXFqutVb8dfMfh2ltUhh9Ouod6dl7wJnCckcD8rNGm5G20XdGJdxN8W
2MRtU3ADHbegYmCcEkt4XUvwmEwbMG3ku28j7iiX8JkANHTT6sMWXTjnP2GWjt2R
YtpU7zQUu3zxvmoit5F84eXn1x0zfuqODgCHfUd9kV8Q2Gdv52F1Zcr1ICZkBPlA
dBMhjtNeEmYzekffCVIWBOlGVjbOhy8ejzmdzJEB6eGhKhib2UzE7Gu14zlyKGAk
m+F89KEYjEo=
=NiJ5
-----END PGP SIGNATURE-----
