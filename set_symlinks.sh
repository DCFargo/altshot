#!/bin/sh
# Must be run as root

SHPATH="$(pwd)/altshot.sh"

chmod +x $SHPATH
ln -s $SHPATH /usr/bin/altshot