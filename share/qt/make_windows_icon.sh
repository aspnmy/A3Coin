#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BitCoin.ico

convert ../../src/qt/res/icons/BitCoin-16.png ../../src/qt/res/icons/a3coin-32.png ../../src/qt/res/icons/a3coin-48.png ${ICON_DST}
