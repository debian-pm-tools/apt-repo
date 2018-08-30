Format: 3.0 (quilt)
Source: kwin
Binary: kwin-common, kwin-data, kwin-dev, kwin-wayland, kwin-wayland-backend-drm, kwin-wayland-backend-fbdev, kwin-wayland-backend-hwcomposer, kwin-wayland-backend-virtual, kwin-wayland-backend-wayland, kwin-wayland-backend-x11, kwin-x11, libkwin4-effect-builtins1, libkwineffects11, libkwinglutils11, libkwinxrenderutils11
Architecture: any all
Version: 4:5.13.4-1
Maintainer: Debian/Kubuntu Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Maximiliano Curia <maxy@debian.org>
Homepage: https://projects.kde.org/projects/kde/workspace/kwin
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/qt-kde-team/kde/kwin
Vcs-Git: https://salsa.debian.org/qt-kde-team/kde/kwin.git
Testsuite: autopkgtest
Testsuite-Triggers: breeze, cmake, dbus, debhelper, dh-acc, dmz-cursor-theme, exuberant-ctags, kded5, libkf5service-bin, mesa-utils, oxygen-icon-theme, xauth, xserver-xephyr, xvfb, xwayland
Build-Depends: breeze-dev (>= 4:5.9.0~), cmake (>= 3.1~), debhelper (>= 11~), extra-cmake-modules (>= 5.38~), kinit-dev (>= 5.42.0~), kscreenlocker-dev, libcap-dev [linux-any], libdrm-dev (>= 2.4.62~), libegl1-mesa-dev (>= 1.2~), libepoxy-dev (>= 1.2), libfontconfig1-dev, libfreetype6-dev, libhybris-dev [armhf arm64 i386 amd64], libgbm-dev, libice-dev, libinput-dev (>= 1.9~), libkdecorations2-dev (>= 4:5.13), libkf5activities-dev (>= 5.42.0~), libkf5completion-dev (>= 5.42.0~), libkf5config-dev (>= 5.42.0~), libkf5configwidgets-dev (>= 5.42.0~), libkf5coreaddons-dev (>= 5.42.0~), libkf5crash-dev (>= 5.42.0~), libkf5declarative-dev (>= 5.42.0~), libkf5doctools-dev (>= 5.42.0~), libkf5globalaccel-dev (>= 5.42.0~), libkf5i18n-dev (>= 5.42.0~), libkf5iconthemes-dev (>= 5.42.0~), libkf5idletime-dev (>= 5.42.0~), libkf5kcmutils-dev (>= 5.42.0~), libkf5kio-dev (>= 5.42.0~), libkf5newstuff-dev (>= 5.42.0~), libkf5notifications-dev (>= 5.42.0~), libkf5package-dev (>= 5.42.0~), libkf5plasma-dev (>= 5.42.0~), libkf5service-dev (>= 5.42.0~), libkf5textwidgets-dev (>= 5.42.0~), libkf5wayland-dev (>= 4:5.42.0~), libkf5widgetsaddons-dev (>= 5.42.0~), libkf5windowsystem-dev (>= 5.42.0~), libkf5xmlgui-dev (>= 5.42.0~), libqt5sensors5-dev (>= 5.9.0~), libqt5x11extras5-dev (>= 5.9.0~), libsm-dev, libudev-dev [linux-any], libwayland-dev (>= 1.2), libx11-xcb-dev, libxcb-composite0-dev (>= 1.10~), libxcb-cursor-dev, libxcb-damage0-dev (>= 1.10~), libxcb-glx0-dev (>= 1.10~), libxcb-icccm4-dev, libxcb-image0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev (>= 1.10~), libxcb-render0-dev (>= 1.10~), libxcb-shape0-dev (>= 1.10~), libxcb-shm0-dev (>= 1.10~), libxcb-sync-dev (>= 1.10~), libxcb-xfixes0-dev (>= 1.10~), libxcb-xtest0-dev, libxcb1-dev (>= 1.10~), libxcursor-dev, libxi-dev, libxkbcommon-dev (>= 0.7.0~), pkg-config, pkg-kde-tools (>= 0.15.18~), qtbase5-dev (>= 5.9.0~), qtbase5-private-dev (>= 5.7.0~), qtdeclarative5-dev (>= 5.9.0~), qtscript5-dev (>= 5.9.0~), qttools5-dev (>= 5.9.0~)
Package-List:
 kwin-common deb kde optional arch=any
 kwin-data deb kde optional arch=all
 kwin-dev deb libdevel optional arch=any
 kwin-wayland deb kde optional arch=any
 kwin-wayland-backend-drm deb libs optional arch=any
 kwin-wayland-backend-fbdev deb libs optional arch=any
 kwin-wayland-backend-hwcomposer deb libs optional arch=armhf,arm64,i386,amd64
 kwin-wayland-backend-virtual deb libs optional arch=any
 kwin-wayland-backend-wayland deb libs optional arch=any
 kwin-wayland-backend-x11 deb libs optional arch=any
 kwin-x11 deb kde optional arch=any
 libkwin4-effect-builtins1 deb libs optional arch=any
 libkwineffects11 deb libs optional arch=any
 libkwinglutils11 deb libs optional arch=any
 libkwinxrenderutils11 deb libs optional arch=any
Checksums-Sha1:
 c055f387c465265119043a0da20cc15c427aa298 6521664 kwin_5.13.4.orig.tar.xz
 1495d9b7b5bd1f903ce31c4b6c9e1578672afc84 774 kwin_5.13.4.orig.tar.xz.asc
 4075fa7c9be14271cd759668cf5a0eef3f7df8a5 27496 kwin_5.13.4-1.debian.tar.xz
Checksums-Sha256:
 86b5129a06636c31cdb3bbed2d9fc33d5866acc6929400ec0edb02043b10d0c6 6521664 kwin_5.13.4.orig.tar.xz
 fffb7da9a4b04a660e38691ba9a1ed8051a80336f7a608e2c05ee1a7f9da04b4 774 kwin_5.13.4.orig.tar.xz.asc
 09c3f53012e3ac724030454908617a4385f5fd9f4390888a300a3d2315bbd430 27496 kwin_5.13.4-1.debian.tar.xz
Files:
 886af79baa7b478ee25ce9491f0398bd 6521664 kwin_5.13.4.orig.tar.xz
 268601397a6b8e1fcf020c39992a03ab 774 kwin_5.13.4.orig.tar.xz.asc
 9318c1780741974af85338b2009c9b09 27496 kwin_5.13.4-1.debian.tar.xz
