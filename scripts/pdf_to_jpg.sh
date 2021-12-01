#!/bin/sh

# move script into directory with pdf 
#
# then run: 'zsh pdf_to_jpg.sh <name>'
#
# for some reason permissions don't allow for it
# to be run as './pdf_to_jpg.sh <name>'

NAME=$1 

DENSITY=500
QUALITY=100

convert -density $DENSITY $NAME.pdf -quality $QUALITY $NAME.jpg