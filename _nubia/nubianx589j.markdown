---
layout: device
title:  "Nubia Z17 Mini S"
codename: nx589j
downloadfolder: nx589j
supportstatus: Current
maintainer: mauronofrio
oem: Nubia
devicetree: https://github.com/TeamWin/android_device_nubia_nx589j
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

{% include twrpinstall.html %}

Read these instructions and follow them carefully.

On your device, go into Settings -> About and find the Build Number and tap on it 7 times to enable developer settings. Press back and go into Developer Options and enable OEM unlocking.

unlock bootloader and flash twrp

<p class="code">fastboot oem nubia_unlcok NUBIA_NX589J</p>

<p class="code">fastboot flash recovery twrp.img</p>
