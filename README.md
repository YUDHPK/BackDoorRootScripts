# BackDoorRootScripts
Rooting Oneplus 3T (tested upto open beta 18)
Scripts to root devices with the EngineeringMode exploit

exploit was found by <a href="https://twitter.com/fs0c131y">Elliot Alderson</a>
page where he discussed https://twitter.com/fs0c131y/status/930115188988182531
xda news :https://www.xda-developers.com/oneplus-root-access-backdoor/

Based on: https://gist.github.com/aldur/b785257ac26d23bce648cad3ce2f6dc8
and https://github.com/martmists/BackdoorRootScripts

# Installation:

## Linux:

Requirements:

- adb

To install magisk, clone this repository and run command `./install.sh` in the cloned repository folder<br/>
(if by chance it gives permission denied error then use `chmod +x install.sh` )

To reinitialize magisk(after every reboot), run the command `./root3t.sh` in the cloned repo folder<br/>
(if by chance it gives permission denied error then use `chmod +x root3t.sh`

To uninstall magisk first reboot your device and only then run this script `./uninstall.sh` in the cloned repo folder<br/>
(if by chance it gives permission denied error then use `chmod +x uninstall.sh`)
after that uninstall magisk app manually

I haven't prepared busybox or magisk they are the work of their own respective developers

Magisk manager downloaded from here https://github.com/topjohnwu/MagiskManager/releases/
Magisk v14.0 downloaded from here https://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445
BusyBox for arm from here https://github.com/haruue/MagiskBusybox/releases/

I do not take any responsibility of any damage caused to your devices or you
Use at your own risk

I didnt force you to do anything.

Proof that it worked for me<br/>
Installation<br/>
<img src="https://user-images.githubusercontent.com/16633152/32905137-25c45c36-cb1f-11e7-9cd0-f43c70d7235e.png"/>
<br/>
<img src="https://user-images.githubusercontent.com/16633152/32905166-3458b7ce-cb1f-11e7-90e5-0c8fed8698e5.png"/>

Uninstallation<br/>
<img src="https://user-images.githubusercontent.com/16633152/32905383-c933e7d8-cb1f-11e7-8b89-9dd7360731a6.png"/>
