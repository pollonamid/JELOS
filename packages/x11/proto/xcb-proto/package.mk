# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2019-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="xcb-proto"
PKG_VERSION="1.15"
PKG_SHA256="d34c3b264e8365d16fa9db49179cfa3e9952baaf9275badda0f413966b65955f"
PKG_LICENSE="OSS"
PKG_SITE="https://www.X.org"
PKG_URL="https://xorg.freedesktop.org/archive/individual/proto/${PKG_NAME}-${PKG_VERSION}.tar.xz"
PKG_DEPENDS_TARGET="toolchain util-macros Python3:host Python3"
PKG_LONGDESC="X C-language Bindings protocol headers."

post_makeinstall_target() {
  python_remove_source
}
