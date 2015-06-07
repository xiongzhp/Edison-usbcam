#!/bin/sh
/home/root/bin/ffmpeg/ffmpeg -s 640x480 -f video4linux2 -i /dev/video0 -f mpeg1video -b:v 1000k -r 20 http://127.0.0.1:8082