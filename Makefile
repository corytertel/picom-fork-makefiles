# $NetBSD: Makefile,v 1.6 2021/04/12 11:01:56 nia Exp $

DISTNAME=	picom-7.5
CATEGORIES=	x11
MASTER_SITES=	${MASTER_SITE_GITHUB:=jonaburg/}
GITHUB_TAG=	v${PKGVERSION_NOREV}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://github.com/jonaburg/picom
COMMENT=	Lightweight compositor for X11 (fork of Compton)
LICENSE=	mpl-2.0 AND mit

USE_CMAKE=      yes
USE_TOOLS+=	pkg-config
USE_LANGUAGES=	c c++

CONFLICTS+=	compton-[0-9]*
SUPERSEDES+=	compton-[0-9]*

TOOL_DEPENDS+=	asciidoc-[0-9]*:../../textproc/asciidoc

REPLACE_SH+=		bin/picom-trans

PYTHON_FOR_BUILD_ONLY=	tool

post-install:
	${MV} ${DESTDIR}${PREFIX}/share/man ${DESTDIR}${PREFIX}/${PKGMANDIR} || ${TRUE}

.include "options.mk"
.include "../../devel/meson/build.mk"
.include "../../devel/libconfig/buildlink3.mk"
.include "../../devel/libev/buildlink3.mk"
.include "../../devel/pcre/buildlink3.mk"
.include "../../devel/uthash/buildlink3.mk"
.include "../../graphics/MesaLib/buildlink3.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../x11/libxcb/buildlink3.mk"
.include "../../x11/libX11/buildlink3.mk"
.include "../../x11/libXext/buildlink3.mk"
.include "../../x11/pixman/buildlink3.mk"
.include "../../x11/xcb-util-image/buildlink3.mk"
.include "../../x11/xcb-util-renderutil/buildlink3.mk"
.include "../../x11/libxdg-basedir/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
