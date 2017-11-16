#!/bin/bash
adb devices
#adb shell
#cd /data/magisk/
#./magisk --mountimg xbin.img /system/xbin
#magisk --post-fs
#magisk --post-fs-data
#magisk  --service
adb shell 'cd /data/magisk && ./adbexe'
adb disconnect

