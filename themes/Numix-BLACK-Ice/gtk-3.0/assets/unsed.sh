#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#121212/g' \
         -e 's/rgb(100%,100%,100%)/#b2b2b2/g' \
    -e 's/rgb(50%,0%,0%)/#191919/g' \
     -e 's/rgb(0%,50%,0%)/#6dbdff/g' \
 -e 's/rgb(0%,50.196078%,0%)/#6dbdff/g' \
     -e 's/rgb(50%,0%,50%)/#222222/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#222222/g' \
     -e 's/rgb(0%,0%,50%)/#edf6ff/g' \
	"$@"
