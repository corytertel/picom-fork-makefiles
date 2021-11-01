.if !defined(_MAKEVARS_MK)
_MAKEVARS_MK=	defined

BUILDLINK_PREFIX.MesaLib=	/usr/X11R7
BUILDLINK_PREFIX.dbus=	/usr/pkg
BUILDLINK_PREFIX.desktop-file-utils=	/usr/pkg
BUILDLINK_PREFIX.expat=	/usr
BUILDLINK_PREFIX.hicolor-icon-theme=	/usr/pkg
BUILDLINK_PREFIX.libX11=	/usr/X11R7
BUILDLINK_PREFIX.libXau=	/usr/X11R7
BUILDLINK_PREFIX.libXdamage=	/usr/X11R7
BUILDLINK_PREFIX.libXdmcp=	/usr/X11R7
BUILDLINK_PREFIX.libXext=	/usr/X11R7
BUILDLINK_PREFIX.libXfixes=	/usr/X11R7
BUILDLINK_PREFIX.libXrandr=	/usr/X11R7
BUILDLINK_PREFIX.libXrender=	/usr/X11R7
BUILDLINK_PREFIX.libconfig=	/usr/pkg
BUILDLINK_PREFIX.libdrm=	/usr/X11R7
BUILDLINK_PREFIX.libev=	/usr/pkg
BUILDLINK_PREFIX.libxcb=	/usr/X11R7
BUILDLINK_PREFIX.libxshmfence=	/usr/X11R7
BUILDLINK_PREFIX.pcre=	/usr/pkg
BUILDLINK_PREFIX.pixman=	/usr/X11R7
BUILDLINK_PREFIX.pthread=	/usr
BUILDLINK_PREFIX.uthash=	/usr/pkg
BUILDLINK_PREFIX.x11-links=	/usr/pkg
BUILDLINK_PREFIX.xcb-proto=	/usr/X11R7
BUILDLINK_PREFIX.xcb-util-image=	/usr/pkg
BUILDLINK_PREFIX.xcb-util-renderutil=	/usr/pkg
BUILDLINK_PREFIX.xorgproto=	/usr/X11R7
BUILTIN_LIB_FOUND.c_r=	no
BUILTIN_LIB_FOUND.pthread=	yes
BUILTIN_LIB_FOUND.rt=	yes
BUILTIN_PKG.MesaLib=	MesaLib-18.3.4
BUILTIN_PKG.expat=	expat-2.2.8
BUILTIN_PKG.libX11=	libX11-1.6.10
BUILTIN_PKG.libXdamage=	libXdamage-1.1.4
BUILTIN_PKG.libXext=	libXext-1.3.4
BUILTIN_PKG.libXfixes=	libXfixes-5.0.3
BUILTIN_PKG.libXrandr=	libXrandr-1.5.2
BUILTIN_PKG.libXrender=	libXrender-0.9.10
BUILTIN_PKG.libdrm=	libdrm-2.4.99
BUILTIN_PKG.libxcb=	libxcb-1.13.1
BUILTIN_PKG.libxshmfence=	libxshmfence-1.3
BUILTIN_PKG.pixman=	pixman-0.38.4
BUILTIN_PKG.xcb-proto=	xcb-proto-1.13
BUILTIN_PKG.xorgproto=	xorgproto-2018.4
BUILTIN_VERSION.Mesa=	18.3.4
BUILTIN_X11_TYPE.native=	xorg
BUILTIN_X11_VERSION.native=	7.7
BUILTIN_X11_VERSION.xorg=	7.7
BUILTIN_XORG_VERSION_FILE=	/usr/X11R7/lib/X11/config/xorgversion.def
CF_VERSION_OLD=	__nonexistent__
CF_XFREE86=	/usr/X11R7/lib/X11/config/xfree86.cf
CF_XFREE86_VERSION=	__nonexistent__
CF_XORG=	/usr/X11R7/lib/X11/config/xorg.cf
CF_XORG_VERSION=	/usr/X11R7/lib/X11/config/xorgversion.def
FIND_FILES_libX11=	/usr/X11R7/lib/pkgconfig/x11.pc
FIND_FILES_libXdamage=	/usr/X11R7/lib/pkgconfig/xdamage.pc
FIND_FILES_libXext=	/usr/X11R7/lib/pkgconfig/xext.pc
FIND_FILES_libXfixes=	/usr/X11R7/lib/pkgconfig/xfixes.pc
FIND_FILES_libXrandr=	/usr/X11R7/lib/pkgconfig/xrandr.pc
FIND_FILES_libXrender=	/usr/X11R7/lib/pkgconfig/xrender.pc
FIND_FILES_libdrm=	/usr/X11R7/lib/pkgconfig/libdrm.pc
FIND_FILES_libxcb=	/usr/X11R7/lib/pkgconfig/xcb.pc
FIND_FILES_libxshmfence=	/usr/X11R7/lib/pkgconfig/xshmfence.pc
FIND_FILES_pixman=	/usr/X11R7/lib/pkgconfig/pixman-1.pc
FIND_FILES_xcb-proto=	/usr/X11R7/lib/pkgconfig/xcb-proto.pc
FIND_FILES_xorgproto=	/usr/X11R7/lib/pkgconfig/xproto.pc
H_EXPAT=	/usr/include/expat.h
H_MESALIB=	/usr/X11R7/include/GL/glx.h
H_PTHREAD=	/usr/include/pthread.h
H_XAUTH=	/usr/X11R7/include/X11/Xauth.h
H_XDMCP=	/usr/X11R7/include/X11/Xdmcp.h
IS_BUILTIN.MesaLib=	yes
IS_BUILTIN.expat=	yes
IS_BUILTIN.libX11=	yes
IS_BUILTIN.libXau=	yes
IS_BUILTIN.libXdamage=	yes
IS_BUILTIN.libXdmcp=	yes
IS_BUILTIN.libXext=	yes
IS_BUILTIN.libXfixes=	yes
IS_BUILTIN.libXrandr=	yes
IS_BUILTIN.libXrender=	yes
IS_BUILTIN.libdrm=	yes
IS_BUILTIN.libxcb=	yes
IS_BUILTIN.libxshmfence=	yes
IS_BUILTIN.pixman=	yes
IS_BUILTIN.pthread=	yes
IS_BUILTIN.xcb-proto=	yes
IS_BUILTIN.xorgproto=	yes
PC_GL=	/usr/X11R7/lib/pkgconfig/gl.pc
PKG_BUILD_OPTIONS.MesaLib=	llvm wayland x11
TOOLS_DEPENDS.ghostscript=	ghostscript>=6.01:../../print/ghostscript
USE_BUILTIN.MesaLib=	yes
USE_BUILTIN.expat=	yes
USE_BUILTIN.libX11=	yes
USE_BUILTIN.libXau=	yes
USE_BUILTIN.libXdamage=	yes
USE_BUILTIN.libXdmcp=	yes
USE_BUILTIN.libXext=	yes
USE_BUILTIN.libXfixes=	yes
USE_BUILTIN.libXrandr=	yes
USE_BUILTIN.libXrender=	yes
USE_BUILTIN.libdrm=	yes
USE_BUILTIN.libxcb=	yes
USE_BUILTIN.libxshmfence=	yes
USE_BUILTIN.pixman=	yes
USE_BUILTIN.pthread=	yes
USE_BUILTIN.x11-links=	no
USE_BUILTIN.xcb-proto=	yes
USE_BUILTIN.xorgproto=	yes
XQUARTZ=	__nonexistent__
_BLNK_PHYSICAL_PATH.LOCALBASE=	/usr/pkg
_BLNK_PHYSICAL_PATH.WRKDIR=	/usr/pkgsrc/x11/picom/work
_BLNK_PKG_DBDIR.dbus=	/usr/pkg/pkgdb/dbus-1.12.20nb1
_BLNK_PKG_DBDIR.desktop-file-utils=	/usr/pkg/pkgdb/desktop-file-utils-0.26
_BLNK_PKG_DBDIR.hicolor-icon-theme=	/usr/pkg/pkgdb/hicolor-icon-theme-0.17nb1
_BLNK_PKG_DBDIR.libconfig=	/usr/pkg/pkgdb/libconfig-1.7.2
_BLNK_PKG_DBDIR.libev=	/usr/pkg/pkgdb/libev-4.33
_BLNK_PKG_DBDIR.pcre=	/usr/pkg/pkgdb/pcre-8.45
_BLNK_PKG_DBDIR.uthash=	/usr/pkg/pkgdb/uthash-2.3.0
_BLNK_PKG_DBDIR.x11-links=	/usr/pkg/pkgdb/x11-links-1.34
_BLNK_PKG_DBDIR.xcb-util-image=	/usr/pkg/pkgdb/xcb-util-image-0.4.0
_BLNK_PKG_DBDIR.xcb-util-renderutil=	/usr/pkg/pkgdb/xcb-util-renderutil-0.3.9
_IGNORE_INFO_PATH=	
_MANCOMPRESSED=	no
_MANZ=	no
_USE_TOOLS=	[ awk basename bsdtar cat chgrp chmod chown cmp cp cut date diff digest dirname echo egrep env expr false fgrep find ftp grep gzcat head hostname id install ln ls mkdir mv patch pkg-config printf pwd rm rmdir sed sh sort tail test touch tr true uname wc xargs

.endif # _MAKEVARS_MK
