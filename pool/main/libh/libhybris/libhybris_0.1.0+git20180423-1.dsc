Format: 3.0 (quilt)
Source: libhybris
Binary: libandroid-properties1, libandroid-properties-dev, libmedia1, libmedia-dev, libhardware2, libhardware-dev, libhybris-common1, libhybris-common-dev, libhybris, libhybris-dev, libhybris-utils, libhybris-test
Architecture: armhf arm64 i386 amd64
Version: 0.1.0+git20180423-1
Maintainer: Halium Developers <admin@halium.org>
Standards-Version: 4.1.3
Vcs-Browser: https://github.com/halium-packaging/libhybris
Vcs-Git: https://github.com/halium-packaging/libhybris.git
Build-Depends: debhelper (>= 11), autotools-dev, dh-autoreconf, android-headers (>= 4.4.2), quilt, pkg-config, libgles2-mesa-dev, libwayland-dev, ocl-icd-opencl-dev
Package-List:
 libandroid-properties-dev deb libdevel extra arch=armhf,arm64,i386,amd64
 libandroid-properties1 deb libs extra arch=armhf,arm64,i386,amd64
 libhardware-dev deb libdevel extra arch=armhf,arm64,i386,amd64
 libhardware2 deb libs extra arch=armhf,arm64,i386,amd64
 libhybris deb libs extra arch=armhf,arm64,i386,amd64
 libhybris-common-dev deb libdevel extra arch=armhf,arm64,i386,amd64
 libhybris-common1 deb libs extra arch=armhf,arm64,i386,amd64
 libhybris-dev deb libdevel extra arch=armhf,arm64,i386,amd64
 libhybris-test deb devel extra arch=armhf,arm64,i386,amd64
 libhybris-utils deb utils extra arch=armhf,arm64,i386,amd64
 libmedia-dev deb libdevel extra arch=armhf,arm64,i386,amd64
 libmedia1 deb libs extra arch=armhf,arm64,i386,amd64
Checksums-Sha1:
 b8039e9557932d1b42c65d1fbb44f1d4d292c1ed 494068 libhybris_0.1.0+git20180423.orig.tar.xz
 63ba2b67f2dd613af42220a659abdfa9193c5317 17400 libhybris_0.1.0+git20180423-1.debian.tar.xz
Checksums-Sha256:
 0ed872e7e35be2afa817650bd75a3daf8335aa83966c2219bc53ef2b6ce40d8a 494068 libhybris_0.1.0+git20180423.orig.tar.xz
 d91566c28d5c3df6b0d760a6ccc1b4d2bbda3223486bfde08f625c6566f99edc 17400 libhybris_0.1.0+git20180423-1.debian.tar.xz
Files:
 124b14113b58fe62313d83d14aa1998d 494068 libhybris_0.1.0+git20180423.orig.tar.xz
 bcbeb45315f94e1db2baa7661f18802b 17400 libhybris_0.1.0+git20180423-1.debian.tar.xz
