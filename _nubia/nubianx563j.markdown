---
layout: device
title:  "Nubia ZTE Z17"
codename: nx563j
downloadfolder: nx563j
supportstatus: Current
maintainer: youyim
oem: Nubia
devicetree: https://github.com/TeamWin/android_device_nubia_nx563j
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

{% include twrpinstall.html %}

Read these instructions and follow them carefully.

On your device, go into Settings -> About and find the Build Number and tap on it 7 times to enable developer settings. Press back and go into Developer Options and enable OEM unlocking.

unlock bootloader and flash twrp

fastboot oem nubia_unlock NUBIA_NX563J

fastboot flash recovery twrp.img
