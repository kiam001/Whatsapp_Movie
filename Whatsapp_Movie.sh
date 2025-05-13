#!/bin/bash
ffmpeg -i /sdcard/Download/in* -c copy -map 0 -segment_time 00:00:50 -f segment -reset_timestamps 1 /sdcard/Download/output%03d.mp4
