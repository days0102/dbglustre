Format: 1.0
Source: lustre
Binary: lustre-source, lustre-client-utils, lustre-server-utils, lustre-resource-agents, lustre-iokit, lustre-tests, lustre-dev, lustre-client-modules-dkms
Architecture: all i386 armhf powerpc ppc64el amd64 ia64 arm64
Version: 2.15.63-1
Maintainer: Brian J. Murrell <brian.murrell@intel.com>
Uploaders: Brian J. Murrell <brian.murrell@intel.com>
Homepage: https://wiki.whamcloud.com/
Standards-Version: 3.8.3
Vcs-Git: git://git.whamcloud.com/fs/lustre-release.git
Build-Depends: module-assistant, libreadline-dev, debhelper (>= 9.0.0), dpatch, automake (>= 1.7) | automake1.7 | automake1.8 | automake1.9, pkg-config, libtool, libyaml-dev, libselinux-dev, libsnmp-dev, mpi-default-dev, bzip2, quilt, linux-headers-generic | linux-headers | linux-headers-amd64, rsync, libssl-dev, libpython3-dev, swig
Package-List:
 lustre-client-modules-dkms deb admin optional arch=i386,armhf,powerpc,ppc64el,amd64,ia64
 lustre-client-utils deb utils optional arch=i386,armhf,powerpc,ppc64el,amd64,ia64,arm64
 lustre-dev deb libdevel optional arch=i386,armhf,powerpc,ppc64el,amd64,ia64,arm64
 lustre-iokit deb utils optional arch=i386,armhf,powerpc,ppc64el,amd64,ia64,arm64
 lustre-resource-agents deb ha optional arch=i386,armhf,powerpc,ppc64el,amd64,ia64,arm64
 lustre-server-utils deb utils optional arch=i386,armhf,powerpc,ppc64el,amd64,ia64,arm64
 lustre-source deb admin optional arch=all
 lustre-tests deb utils optional arch=i386,armhf,powerpc,ppc64el,amd64,ia64,arm64
Checksums-Sha1:
 50b15151275ea3630cb722777a7007744615f4a0 15815640 lustre_2.15.63-1.tar.gz
Checksums-Sha256:
 50e30a84703ab02a9fa77f74692aa70b79c79e4c5e8e7b1aa647cba7298d549b 15815640 lustre_2.15.63-1.tar.gz
Files:
 9ee3e558c53e16a8c36748d8c8883b2f 15815640 lustre_2.15.63-1.tar.gz
