#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GrassCoin.ico

convert ../../src/qt/res/icons/GrassCoin-16.png ../../src/qt/res/icons/GrassCoin-32.png ../../src/qt/res/icons/GrassCoin-48.png ${ICON_DST}
