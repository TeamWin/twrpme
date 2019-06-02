---
layout: device
title:  "OnePlus 7 Pro (guacamole)"
codename: guacamole
downloadfolder: guacamole
supportstatus: Current
maintainer: Mauronofrio
oem: OnePlus
devicetree: https://github.com/TeamWin/android_device_oneplus_guacamole
xdathread: "https://forum.xda-developers.com/oneplus-7-pro/development/recovery-unofficial-twrp-recovery-t3931322"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

OnePlus 7 Pro Install Instructions

Read these instructions and follow them carefully.

The OnePlus 7 Pro uses the newer AB partition scheme first introduced on the Pixel 1. As such there is no recovery partition. Instead, the recovery is part of the boot image. Actually seems that `fastboot boot` command doesn't work, so to flash the installer you need to root your device and flash the TWRP installer (remember that flashing the TWRP installer you will lose the root).

If you already have a TWRP installed and you want to update your actual TWRP follow this instructions:
In TWRP, tap on Install and browse to the zip and install it (the zip will probably be in /sdcard/Downloads). TWRP will now be installed to both slots. TWRP is now installed and you can reboot and use your device as normal.
