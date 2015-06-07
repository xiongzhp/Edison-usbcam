#!/bin/sh

/home/root/bin/ffmpeg/ffmpeg -s 800x600 -f video4linux2 -i /dev/video0 -f mpeg1video \
-b 600k -r 10 http://127.0.0.1:8082

