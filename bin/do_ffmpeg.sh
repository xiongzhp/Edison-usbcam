#!/bin/sh

/home/root/bin/ffmpeg/ffmpeg -s 1280×720 -f video4linux2 -i /dev/video0 -f mpeg1video \
-b 800k -r 30 http://127.0.0.1:8082

