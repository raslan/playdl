# Maintainer: Ali Raslan <citizenwebdev@gmail.com>
pkgname=playdl
pkgver=1.0
pkgrel=1
pkgdesc="A simple Zenity frontend for youtube-dl."
arch=("any")
url="https://github.com/aliraslan/Playdl"
license=('GPL')
depends=('python' 'youtube-dl' 'atomicparsley' 'ffmpeg' 'zenity')
source=("git://github.com/aliraslan/Playdl/")
sha1sums=('SKIP')
package() {
	cd Playdl
	mkdir -p $pkgdir/usr/bin
	mkdir -p $pkgdir/usr/share/applications
	install -D -m755 ./playdl $pkgdir/usr/bin/playdl
	install -D -m755 ./Playdl.desktop $pkgdir/usr/share/applications/Playdl.desktop
}

