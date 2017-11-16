# BackDoorRootScripts
Rooting Oneplus 3T (tested upto open beta 18)
Scripts to root devices with the EngineeringMode exploit


Based on: https://gist.github.com/aldur/b785257ac26d23bce648cad3ce2f6dc8
and https://github.com/martmists/BackdoorRootScripts

# Installation:

## Linux:

Requirements:

- adb

To install magisk, clone this repository and run command `./install.sh` in the cloned repository folder
(if by chance it gives permission denied error then use `chmod +x install.sh` )

To reinitialize magisk(after every reboot), run the command <code>./root3t.sh`</code>
(if by chance it gives permission denied error then use `chmod +x root3t.sh`

To uninstall magisk first reboot your device and only then run this script `./uninstall.sh`
(if by chance it gives permission denied error then use `chmod +x uninstall.sh`)

I haven't prepared busybox or magisk by myself they are the work of their own respective developers

Magisk manager downloaded from here https://github.com/topjohnwu/MagiskManager/releases/
Magisk v14.0 downloaded from here https://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445
BusyBox for arm from here https://github.com/haruue/MagiskBusybox/releases/

I do not take any responsibility of any damage caused to your devices or you
Use at your own risk

