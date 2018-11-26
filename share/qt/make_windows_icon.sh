#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Leecoin.ico

convert ../../src/qt/res/icons/Leecoin-16.png ../../src/qt/res/icons/Leecoin-32.png ../../src/qt/res/icons/Leecoin-48.png ${ICON_DST}
