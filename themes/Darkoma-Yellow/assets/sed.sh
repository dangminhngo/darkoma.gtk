#!/bin/sh
sed -i \
         -e 's/#233435/rgb(0%,0%,0%)/g' \
         -e 's/#ccdcdd/rgb(100%,100%,100%)/g' \
    -e 's/#1d2b2c/rgb(50%,0%,0%)/g' \
     -e 's/#e6dd90/rgb(0%,50%,0%)/g' \
     -e 's/#2d4244/rgb(50%,0%,50%)/g' \
     -e 's/#ccdcdd/rgb(0%,0%,50%)/g' \
	"$@"
