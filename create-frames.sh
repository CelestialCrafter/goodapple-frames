#!/bin/sh

# create a folder called "frames"
# open command prompt on the folder
# get the badapple video file
# then run the ffmpeg script

ffmpeg -i goodapple.mp4 -r 30 output_%04d.png
