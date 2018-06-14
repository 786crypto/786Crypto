#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SevenEightSixCrypto.ico

convert ../../src/qt/res/icons/SevenEightSixCrypto-16.png ../../src/qt/res/icons/SevenEightSixCrypto-32.png ../../src/qt/res/icons/SevenEightSixCrypto-48.png ${ICON_DST}
