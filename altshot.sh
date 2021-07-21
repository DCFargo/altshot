#!/bin/sh

SAVEPATH=$(cat path.cfg)
mkdir -p $SAVEPATH

FILENAME="$(date +%Y-%m-%d_%H-%M-%S).png"
scrot -se 'xclip -selection clipboard -t image/png -i $f' $SAVEPATH/$FILENAME