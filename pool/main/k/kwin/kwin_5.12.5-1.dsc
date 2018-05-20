Format: 3.0 (quilt)
Source: kwin
Binary: kwin-common, kwin-data, kwin-dev, kwin-wayland, kwin-wayland-backend-drm, kwin-wayland-backend-fbdev, kwin-wayland-backend-hwcomposer, kwin-wayland-backend-virtual, kwin-wayland-backend-wayland, kwin-wayland-backend-x11, kwin-x11, libkwin4-effect-builtins1, libkwineffects11, libkwinglutils11, libkwinxrenderutils11
Architecture: any all
Version: 4:5.12.5-1
Maintainer: Debian/Kubuntu Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Maximiliano Curia <maxy@debian.org>
Homepage: https://projects.kde.org/projects/kde/workspace/kwin
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/qt-kde-team/kde/kwin
Vcs-Git: https://salsa.debian.org/qt-kde-team/kde/kwin.git
Testsuite: autopkgtest
Testsuite-Triggers: breeze, cmake, dbus, debhelper, dh-acc, dmz-cursor-theme, exuberant-ctags, kded5, libkf5service-bin, mesa-utils, oxygen-icon-theme, xauth, xserver-xephyr, xvfb, xwayland
Build-Depends: breeze-dev (>= 4:5.9.0~), cmake (>= 3.1~), debhelper (>= 11~), extra-cmake-modules (>= 5.38~), kinit-dev (>= 5.42.0~), kscreenlocker-dev, libcap-dev [linux-any], libdrm-dev (>= 2.4.62~), libegl1-mesa-dev (>= 1.2~), libepoxy-dev (>= 1.2), libfontconfig1-dev, libfreetype6-dev, libhybris-dev [armhf arm64 i386 amd64], libgbm-dev, libice-dev, libinput-dev (>= 1.5~), libkdecorations2-dev (>= 4:5.10), libkf5activities-dev (>= 5.42.0~), libkf5completion-dev (>= 5.42.0~), libkf5config-dev (>= 5.42.0~), libkf5configwidgets-dev (>= 5.42.0~), libkf5coreaddons-dev (>= 5.42.0~), libkf5crash-dev (>= 5.42.0~), libkf5declarative-dev (>= 5.42.0~), libkf5doctools-dev (>= 5.42.0~), libkf5globalaccel-dev (>= 5.42.0~), libkf5i18n-dev (>= 5.42.0~), libkf5iconthemes-dev (>= 5.42.0~), libkf5idletime-dev (>= 5.42.0~), libkf5kcmutils-dev (>= 5.42.0~), libkf5kio-dev (>= 5.42.0~), libkf5newstuff-dev (>= 5.42.0~), libkf5notifications-dev (>= 5.42.0~), libkf5package-dev (>= 5.42.0~), libkf5plasma-dev (>= 5.42.0~), libkf5service-dev (>= 5.42.0~), libkf5textwidgets-dev (>= 5.42.0~), libkf5wayland-dev (>= 4:5.42.0~), libkf5widgetsaddons-dev (>= 5.42.0~), libkf5windowsystem-dev (>= 5.42.0~), libkf5xmlgui-dev (>= 5.42.0~), libqt5sensors5-dev (>= 5.9.0~), libqt5x11extras5-dev (>= 5.9.0~), libsm-dev, libudev-dev [linux-any], libwayland-dev (>= 1.2), libx11-xcb-dev, libxcb-composite0-dev (>= 1.10~), libxcb-cursor-dev, libxcb-damage0-dev (>= 1.10~), libxcb-glx0-dev (>= 1.10~), libxcb-icccm4-dev, libxcb-image0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev (>= 1.10~), libxcb-render0-dev (>= 1.10~), libxcb-shape0-dev (>= 1.10~), libxcb-shm0-dev (>= 1.10~), libxcb-sync-dev (>= 1.10~), libxcb-xfixes0-dev (>= 1.10~), libxcb-xtest0-dev, libxcb1-dev (>= 1.10~), libxcursor-dev, libxi-dev, libxkbcommon-dev (>= 0.7.0~), pkg-config, pkg-kde-tools (>= 0.15.18~), qtbase5-dev (>= 5.9.0~), qtbase5-private-dev (>= 5.7.0~), qtdeclarative5-dev (>= 5.9.0~), qtscript5-dev (>= 5.9.0~), qttools5-dev (>= 5.9.0~)
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
 e5fa367d42f0cfcbecd2f44169d52a428ef1bfc3 4981704 kwin_5.12.5.orig.tar.xz
 2a1e4c6e4ed7db76aad65641916e43400e3e7a8a 753 kwin_5.12.5.orig.tar.xz.asc
 83d7e7eeac775ecc9516f183665b1551e01c3f28 25928 kwin_5.12.5-1.debian.tar.xz
Checksums-Sha256:
 433a40e8565d260d8ec4259d7ce4ec28ef4e4d37f4273bd60aff127a418275d6 4981704 kwin_5.12.5.orig.tar.xz
 fcba0c811c056f4c739bf922e78dad9e1645ece87ffcc8cf2fcbe994e378d58d 753 kwin_5.12.5.orig.tar.xz.asc
 95960a626949a86e08cabd88098cc3894a79e8835f5e9846759af3ff34c10d21 25928 kwin_5.12.5-1.debian.tar.xz
Files:
 39cc7321fe28c2b4a76426da8a830d7c 4981704 kwin_5.12.5.orig.tar.xz
 49a9e14538d696a0531aa08bab9b48e0 753 kwin_5.12.5.orig.tar.xz.asc
 0e312a345ac1121cf712ff6e49d53213 25928 kwin_5.12.5-1.debian.tar.xz
