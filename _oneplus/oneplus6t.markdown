---
layout: device
title:  "OnePlus 6T (fajita)"
codename: fajita
downloadfolder: fajita
supportstatus: Current
maintainer: Mauronofrio
oem: OnePlus
devicetree: https://github.com/TeamWin/android_device_oneplus_fajita
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

OnePlus 6T Install Instructions

Read these instructions and follow them carefully.

The OnePlus 6T uses the newer AB partition scheme first introduced on the Pixel 1. As such there is no recovery partition. Instead, the recovery is part of the boot image. You will temporarily boot TWRP to perform and later perform a more permanent TWRP installation. First download the TWRP zip file directly on your device. If you don't download the zip file to your device first for any reason, you will need to adb push the zip to the device because MTP is not currently working on the OnePlus 6T in TWRP. If you are unable to use adb, you can also use a USB stick with an OTG cable, if you have those handy.
Power off the device. Hold volume up to get into fastboot mode. Run this command on your computer:
`fastboot boot twrp-3.2.1-0-fajita.img`

In TWRP, tap on Install and browse to the zip and install it (the zip will probably be in /sdcard/Downloads). TWRP will now be installed to both slots. TWRP is now installed and you can reboot and use your device as normal.
