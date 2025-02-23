#!/bin/bash

# 参数化输入文件和输出文件
SOURCE_FILE='/workspaces/roop/model-1.jpg'
TARGET_FILE='/workspaces/roop/P01.jpg'
OUTPUT_FILE='/workspaces/roop/P02.jpg'

python run.py -s $SOURCE_FILE -t $TARGET_FILE -o $OUTPUT_FILE --execution-provider cpu --frame-processor face_swapper --output-video-encoder libx264 --output-video-quality 30 --keep-fps --temp-frame-format png --temp-frame-quality 100