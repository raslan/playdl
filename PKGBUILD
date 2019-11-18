# Maintainer: Ali Raslan <citizenwebdev@gmail.com>
pkgname=playdl
pkgver=2.0.0
pkgrel=2
pkgdesc="A simple Zenity frontend for youtube-dl."
arch=("any")
url="https://github.com/aliraslan/Playdl"
license=('MIT')
depends=( 'python' 'youtube-dl' 'atomicparsley' 'ffmpeg' 'zenity' 'xterm' 'pv' 'ranger')
source=("git://github.com/aliraslan/Playdl/")
sha1sums=('SKIP')
package() {
	cd Playdl
	mkdir -p $pkgdir/usr/bin
	mkdir -p $pkgdir/usr/share/applications
	install -D -m755 ./playdl $pkgdir/usr/bin/playdl
	install -D -m755 ./playdl-gui $pkgdir/usr/bin/playdl-gui
	install -D -m755 ./Playdl.desktop $pkgdir/usr/share/applications/Playdl.desktop
}

