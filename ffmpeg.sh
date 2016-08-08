#! /usr/local/bin/ffmpeg

for i in $@
do 
ffmpeg -i $i %5d.jpg $i/jpg
done
exit 0
