#!/bin/sh
sed -i \
         -e 's/#121212/rgb(0%,0%,0%)/g' \
         -e 's/#b2b2b2/rgb(100%,100%,100%)/g' \
    -e 's/#191919/rgb(50%,0%,0%)/g' \
     -e 's/#96c47b/rgb(0%,50%,0%)/g' \
     -e 's/#222222/rgb(50%,0%,50%)/g' \
     -e 's/#f3ffed/rgb(0%,0%,50%)/g' \
	"$@"
