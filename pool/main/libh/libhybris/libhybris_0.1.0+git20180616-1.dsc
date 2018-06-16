Format: 3.0 (quilt)
Source: libhybris
Binary: libandroid-properties1, libandroid-properties-dev, libmedia1, libmedia-dev, libhardware2, libhardware-dev, libhybris-common1, libhybris-common-dev, libhybris, libhybris-dev, libhybris-utils, libhybris-test
Architecture: armhf arm64 i386 amd64
Version: 0.1.0+git20180616-1
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
 ac3c8a666a7cd2f70f1b6a8a50141a8c9b47478c 494108 libhybris_0.1.0+git20180616.orig.tar.xz
 169af0ee3ea5a9cdf20287d8a9502fa78c287482 17412 libhybris_0.1.0+git20180616-1.debian.tar.xz
Checksums-Sha256:
 a84fb7459e0e3944c3cfe65a2516853fcd54b1895d604af94f9cf9d783c0d1e9 494108 libhybris_0.1.0+git20180616.orig.tar.xz
 019b7b5634045b4c367592897db41d905de5c70b03b44a803b26bb0eeedb6878 17412 libhybris_0.1.0+git20180616-1.debian.tar.xz
Files:
 37f9d88dba62b0d98023acf2c1e4e6a1 494108 libhybris_0.1.0+git20180616.orig.tar.xz
 3421ed7116f42689b284e8e12b333b03 17412 libhybris_0.1.0+git20180616-1.debian.tar.xz
