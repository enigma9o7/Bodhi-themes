#!/bin/sh
sed -i \
         -e 's/#46341e/rgb(0%,0%,0%)/g' \
         -e 's/#e6e6fa/rgb(100%,100%,100%)/g' \
    -e 's/#332512/rgb(50%,0%,0%)/g' \
     -e 's/#1a1a1a/rgb(0%,50%,0%)/g' \
     -e 's/#e2d4b6/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	"$@"
