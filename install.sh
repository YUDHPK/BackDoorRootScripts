#!/bin/bash

adb devices
wait
#launch the activity i.e. gain adb root
adb shell am start -n com.android.engineeringmode/.qualcomm.DiagEnabled --es "code" "angela"
wait
sleep 5
adb devices
wait
adb root 
wait

#make directory for magisk
adb shell 'mkdir /data/magisk'

#pushing the required Magisk-v14.0 files
adb push Magisk-v14.0/arm64/ /data/magisk/
wait
adb push Magisk-v14.0/common/ /data/magisk/
wait
#command adb push {Magisk-v14.0/arm64/,Magisk-v14.0/common/} /data/magisk/ separated as it was not working in Ubuntu 16.04.3 LTS

#pushing busybox files
adb push busybox-armv6l/system/xbin/busybox /data/magisk/
wait

#installing magisk manager apk v5.4.0
adb install MagiskManager-v5.4.0.apk
wait
sleep 5
#Listing the contents
adb shell 'ls /data/magisk'

#pushing the scripts 
adb push adbexe /data/magisk
wait
adb push install_magisk /data/magisk
wait

#giving executable permissions to the scripts
adb shell 'chmod +x /data/magisk/magisk'
wait
adb shell 'chmod +x /data/magisk/install_magisk'
wait
adb shell 'chmod +x /data/magisk/adbexe'
wait

#Listing the contents again
adb shell 'ls /data/magisk'

#use install_magisk script to install for first time.
adb shell 'cd /data/magisk && ./install_magisk'
wait
adb disconnect
#from next time we need to run only ./root3t.sh only'
