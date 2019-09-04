---
layout: device
title:  "Nubia ZTE 红魔电竞游戏手机"
codename: nx609
downloadfolder: nx609j
supportstatus: Current
maintainer: youyim, Captain_Throwback
oem: Nubia
devicetree: https://github.com/TeamWin/android_device_nubia_nx609j
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

{% include twrpinstall.html %}

Read these instructions and follow them carefully.

On your device, go into Settings -> About and find the Build Number and tap on it 7 times to enable developer settings. Press back and go into Developer Options and enable OEM unlocking.

unlock bootloader and flash twrp

<p class="code">fastboot oem nubia_unlock NUBIA_NX609J</p>

<p class="code">fastboot flash recovery twrp.img</p>
