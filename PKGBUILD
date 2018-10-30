# Maintainer: Ali Raslan <citizenwebdev@gmail.com>
pkgname=playdl
pkgver=0.1
pkgrel=1
pkgdesc="A Bash script to download YouTube playlists as both videos and high quality audio."
arch=("any")
url="https://github.com/aliraslan/playdl"
license=('GPL')
depends=('python' 'youtube-dl')
source=("git://github.com/aliraslan/${pkgname}/")
sha1sums=('SKIP')
package() {
	cd "$pkgname"
	mkdir -p $pkgdir/usr/bin
	install -D -m755 ./playdl $pkgdir/usr/bin/$pkgname
}

