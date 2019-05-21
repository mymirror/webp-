#!/bin/bash
for f in /Users/ponted/Downloads/libwebp-1.0.1-mac-10.13/bin/needchange/*.png
do 
	b=${f##*/}
	c=${b%.*}
	echo $c
	./cwebp $f -o /Users/ponted/Downloads/libwebp-1.0.1-mac-10.13/bin/changed/$c.webp
done
echo "done"
