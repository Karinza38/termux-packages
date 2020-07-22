TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X11 font rasterisation library"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=2.0.4
TERMUX_PKG_REVISION=14
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/lib/libXfont2-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=6d151b3368e5035efede4b6264c0fdc6662c1c99dbc2de425e3480cababc69e6
TERMUX_PKG_DEPENDS="freetype, libfontenc, zlib"
TERMUX_PKG_BUILD_DEPENDS="xorgproto, xorg-util-macros, xtrans"
