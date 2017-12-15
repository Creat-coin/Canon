#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Canon.png
ICON_DST=../../src/qt/res/icons/Canon.ico
convert ${ICON_SRC} -resize 16x16 Canon-16.png
convert ${ICON_SRC} -resize 32x32 Canon-32.png
convert ${ICON_SRC} -resize 48x48 Canon-48.png
convert Canon-16.png Canon-32.png Canon-48.png ${ICON_DST}

