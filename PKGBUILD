# Maintainer: Aditya Shakya <@adi1090x>

pkgname=archcraft-i3wm
pkgver=1.0
pkgrel=2
pkgdesc="i3wm configurations for Archcraft"
arch=('any')
license=('GPL3')
makedepends=('git')
depends=('i3-gaps' 'hsetroot')
conflicts=()
provides=("${pkgname}")
options=(!strip !emptydirs)
install="${pkgname}.install"

package() {
	local _config=${pkgdir}/etc/skel/.config
	mkdir -p "$_config"
	cp -r ${srcdir}/${pkgname}/i3		"$_config"
}
