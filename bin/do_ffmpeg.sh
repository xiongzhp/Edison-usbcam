#!/bin/sh

/home/root/bin/ffmpeg/ffmpeg -s 320x240 -f video4linux2 -i /dev/video0 -f mpeg1video http://127.0.0.1:8082

