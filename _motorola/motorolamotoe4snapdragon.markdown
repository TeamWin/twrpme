---
layout: device
title:  "Motorola Moto E4 Snapdragon"
codename: perry
downloadfolder: perry
supportstatus: Current
maintainer: Jarl-Penguin
oem: Motorola
devicetree: https://github.com/TeamWin/android_device_motorola_perry
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

{% include download.html %}

{% include twrpinstall.html %}

{% include mtkinstall.html %}

Read these instructions and follow them carefully.

On your device, go into Settings -> About and find the Build Number and tap on it 7 times to enable developer settings. Press back and go into Developer Options and enable OEM unlocking.

unlock bootloader and flash twrp

fastboot oem unlock

fastboot flash recovery twrp.img
