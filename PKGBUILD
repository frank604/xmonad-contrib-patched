# Maintainer: Øyvind 'Mr.Elendig' Heggstad <mrelendig@har-ikkje.net>
# Contributor:: Sergej Pupykin <pupykin.s+arch@gmail.com>
# Contributor:: Vesa Kaihlavirta <vegai@iki.fi>
# Contributor: orbisvicis <gmail.com>

pkgname=xmonad-contrib-git
_srcname=xmonad-contrib
pkgver=20161106
pkgrel=1
pkgdesc="Add-ons for xmonad"
arch=('i686' 'x86_64')
url="http://xmonad.org/"
license=('BSD')
depends=('ghc'
         'xmonad-git'
         'sh'
         'haskell-x11>=1.6.1' 'haskell-x11<1.7'
         'haskell-x11-xft>=0.2'
         'haskell-utf8-string'
         'haskell-random'
         'haskell-old-time')
conflicts=('xmonad-contrib')
provides=('xmonad-contrib')
install='xmonad-contrib.install'
options=('staticlibs')
source=('git://github.com/xmonad/xmonad-contrib'
        'ewmh.patch'
        )
md5sums=('SKIP'
         '89e93bb79c380e1a652af9e56b9df788')

pkgver() {
    echo "$(date +%Y%m%d)"
    #cd "${pkgname/-git}"
  #git describe --long | sed 's/\([^-]*-g\)/r\1/;s/-/./g'
  #git describe --always | sed -E 's/([^-]*-g)/r\1/;s/-/./g'
}

prepare() {
    cd "${srcdir}/${_srcname}"
    patch -Np1 -i "${srcdir}/ewmh.patch"
}

build() {
  cd $srcdir/${pkgname/-git}

  runhaskell Setup.lhs configure --ghc --enable-shared --enable-split-objs --prefix=/usr -fuse_xft \
             --libsubdir=\$compiler/site-local/\$pkgid
  runhaskell Setup build
  runhaskell Setup register --gen-script
  runhaskell Setup unregister --gen-script
  sed -i -r -e "s|ghc-pkg.*unregister[^ ]* |&'--force' |" unregister.sh
}

package() {
  cd $srcdir/${pkgname/-git}
  install -D -m744 register.sh $pkgdir/usr/share/haskell/${pkgname/-git}/register.sh
  install -m744 unregister.sh $pkgdir/usr/share/haskell/${pkgname/-git}/unregister.sh
  runhaskell Setup.lhs copy --destdir=$pkgdir
  install -D LICENSE $pkgdir/usr/share/licenses/xmonad-contrib/LICENSE
}
