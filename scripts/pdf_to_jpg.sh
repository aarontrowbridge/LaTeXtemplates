#!/bin/sh

# to use run: 'zsh pdf_to_jpg.sh <name>'
#
# for some reason permission don't allow for it
# it to be run as './pdf_to_jpg.sh <name>'

NAME=$1 

DENSITY=500
QUALITY=100

convert -density $DENSITY $NAME.pdf -quality $QUALITY $NAME.jpg