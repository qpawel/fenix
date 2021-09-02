PKG_NAME="images_upgrade"
PKG_VERSION="a8e5e0c4c650be471605daff216c7f12b4294f43"
PKG_SHA256=""
PKG_SOURCE_DIR="images_upgrade-${PKG_VERSION}*"
PKG_SITE="$GITHUB_URL/numbqq/images_upgrade"
PKG_URL="$PKG_SITE/archive/$PKG_VERSION.tar.gz"
[[ $DOWNLOAD_MIRROR == china ]] && \
{
PKG_SITE="$GITEE_URL/khadas/images_upgrade"
PKG_URL="$PKG_SITE/repository/archive/$PKG_VERSION.tar.gz"
PKG_SOURCE_DIR="$PKG_NAME"
PKG_SHA256="a5c89b2c8c8e5c1de5cf756abb1bf712d509ec27a48f33d642d3809539626af6"
}
PKG_ARCH="X86"
PKG_LICENSE="GPL"
PKG_SHORTDESC="Khadas images upgrade"
PKG_SOURCE_NAME="images_upgrade-${PKG_VERSION}.tar.gz"
PKG_NEED_BUILD="NO"


make_host() {
	:
}

