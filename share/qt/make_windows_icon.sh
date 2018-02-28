#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/NanoCoin.ico

convert ../../src/qt/res/icons/NanoCoin-16.png ../../src/qt/res/icons/NanoCoin-32.png ../../src/qt/res/icons/NanoCoin-48.png ${ICON_DST}
