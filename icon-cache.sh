#!/bin/sh
set -e
# Automatically added by dh_icons
#update icon-caches

echo "  -> Updating icon cache..."
write_cache()
{
if which /usr/bin/gtk-update-icon-cache >/dev/null 2>&1 ; then
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Xfce; 
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Blue-N;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Olive-NG;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Dark-NG;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Brown-N;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Purple-N;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Purple-NG;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Ubuntu-NG;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Red;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Trans;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Violet;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Green-NG;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Green-N;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Leather;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Brown-New;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Yellow-New;
exec= gtk-update-icon-cache -q -t -f ~/.icons/smoothX-Green-New;
exit 0
fi
}




