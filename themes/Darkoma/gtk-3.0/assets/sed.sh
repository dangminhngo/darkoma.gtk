#!/bin/sh
sed -i \
         -e 's/#202e3c/rgb(0%,0%,0%)/g' \
         -e 's/#b2c4d6/rgb(100%,100%,100%)/g' \
    -e 's/#18222b/rgb(50%,0%,0%)/g' \
     -e 's/#4fd5b5/rgb(0%,50%,0%)/g' \
     -e 's/#283a4c/rgb(50%,0%,50%)/g' \
     -e 's/#b2c4d6/rgb(0%,0%,50%)/g' \
	"$@"