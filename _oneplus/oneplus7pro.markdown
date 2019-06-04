---
layout: device
title:  "OnePlus 7 Pro (guacamole)"
codename: guacamole
downloadfolder: guacamole
supportstatus: Current
maintainer: Mauronofrio
oem: OnePlus
devicetree: https://github.com/TeamWin/android_device_oneplus_guacamole
xdathread: "https://forum.xda-developers.com/showthread.php?t=3931322"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

OnePlus 7 Pro Install Instructions

Read these instructions and follow them carefully.
The OnePlus 7 Pro uses the newer AB partition scheme first introduced on the Pixel 1. As such there is no recovery partition. Instead, the recovery is part of the boot image. You will temporarily boot TWRP to perform and later perform a more permanent TWRP installation. First download the TWRP zip file directly on your device. If you don't download the zip file to your device first for any reason, you will need to adb push the zip to the device because MTP is not currently working on the OnePlus 7 Pro in TWRP. If you are unable to use adb, you can also use a USB stick with an OTG cable, if you have those handy.
Power off the device. Hold volume up to get into fastboot mode. Run this command on your computer:
`fastboot boot twrp-3.3.1-0-guacamole.img`

In TWRP, tap on Install and browse to the zip and install it (the zip will probably be in /sdcard/Downloads). TWRP will now be installed to both slots. TWRP is now installed and you can reboot and use your device as normal.

If `fastboot boot` command doesn't work you need to root your device and flash the TWRP installer (remember that flashing the TWRP installer you will lose the root).

If you already have a TWRP installed and you want to update your actual TWRP follow this instructions:
In TWRP, tap on Install and browse to the zip and install it (the zip will probably be in /sdcard/Downloads). TWRP will now be installed to both slots. TWRP is now installed and you can reboot and use your device as normal.
