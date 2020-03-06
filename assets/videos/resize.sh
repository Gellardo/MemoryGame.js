#!/bin/bash
size=300
mkdir -p ${size}px
for file in $(ls ./original); do
  echo $file
  ffmpeg -i ./original/${file} -vcodec mpeg4 -vf "crop=min(iw\,ih):min(iw\,ih), scale=${size}:${size}" -an ./${size}px/${file%.*}.mp4
done
