#!/bin/sh
export PATH='/usr/lib/ccache/bin:/home/frank604/.rbenv/shims:/home/frank604/.rbenv/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/frank604/.gem/ruby/2.1.0/bin:/home/frank604/src/scripts:/home/frank604/.config/bspwm/bin:/home/frank604/.config/bspwm/.barScripts'
'/usr/bin/ghc-pkg' 'unregister' '--force' '--global' 'xmonad-contrib-0.12' "$@"
