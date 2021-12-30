#!/bin/bash/

for((c=1; c<=51; c++))
do
	fswebcam -r 1280x720 --no-banner /home/pi/Pictures/$c.jpg
	echo "Image $c"
	sleep 5
done
