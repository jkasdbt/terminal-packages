TERMUX_PKG_HOMEPAGE="https://github.com/tbeu/matio"
TERMUX_PKG_DESCRIPTION="A C library for reading and writing Matlab MAT files"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_LICENSE="BSD 2-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.5.28"
TERMUX_PKG_SRCURL="https://github.com/tbeu/matio/archive/refs/tags/v$TERMUX_PKG_VERSION.tar.gz"
TERMUX_PKG_SHA256=04d14160a637ea822593c336b231227372179f650250c98024a8a2b744afef25
TERMUX_PKG_DEPENDS="zlib"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DMATIO_WITH_HDF5:BOOL=OFF
-DMATIO_MAT73:BOOL=OFF
-DHDF5_USE_STATIC_LIBRARIES:BOOL=OFF
-DMATIO_SHARED:BOOL=ON
"
