#!/bin/sh
# Must be run as root

SHPATH="$(pwd)/altshot.sh"
CFGPATH="$(pwd)/path.cfg"

chmod +x $SHPATH
ln -s $SHPATH /usr/bin/altshot
ln -s $CFGPATH /usr/bin/path.cfg
