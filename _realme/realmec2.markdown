---
layout: device
title:  "Realme C2"
codename: RMX1941
oem: Realme
devicetree:  https://github.com/TeamWin/android_device_realme_RMX1941
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

{% include twrpinstall.html %}

Read these instructions and follow them carefully.

On your device, go into Settings -> About and find the Build Number and tap on it 7 times to enable developer settings. Press back to advance settings and go into Developer Options and enable OEM unlocking.

unlock bootloader and flash twrp & boot in twrp

fastboot flashing unlock

fastboot flash recovery twrp.img

fastboot oem reboot-recovery
