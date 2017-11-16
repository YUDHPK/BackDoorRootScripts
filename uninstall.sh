adb devices
wait
adb shell 'umount /system/xbin'
wait
adb shell 'rm -rf /data/magisk/'
wait
adb shell 'rm /data/magisk.img'
wait
adb disconnect
