---
layout: device
title:  "OnePlus 6"
codename: enchilada
downloadfolder: enchilada
supportstatus: Current
maintainer: Dees_Troy
oem: OnePlus
devicetree: https://github.com/TeamWin/android_device_oneplus_enchilada
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

OnePlus 6 Install Instructions

Read these instructions and follow them carefully.

The OnePlus 6 uses the newer AB partition scheme first introduced on the Pixel 1. As such there is no recovery partition. Instead, the recovery is part of the boot image. You will temporarily boot TWRP to perform and later perform a more permanent TWRP installation. First download the TWRP zip file directly on your device. If you don't download the zip file to your device first for any reason, you will need to adb push the zip to the device because MTP is not currently working on the OnePlus 6 in TWRP. If you are unable to use adb, you can also use a USB stick with an OTG cable, if you have those handy.
Power off the device. Hold volume up to get into fastboot mode. Run this command on your computer:
`fastboot boot twrp-3.2.1-0-enchilada.img`

In TWRP, tap on Install and browse to the zip and install it (the zip will probably be in /sdcard/Downloads). TWRP will now be installed to both slots. TWRP is now installed and you can reboot and use your device as normal.

MTP is disabled because it causes a kernel panic sometimes with the stock kernel.
