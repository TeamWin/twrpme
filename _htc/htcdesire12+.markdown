---
layout: device
title:  "HTC Desire 12+"
codename: brepdugl
downloadfolder: brepdugl
supportstatus: Current
maintainer: sabpprook
oem: HTC
devicetree: "https://github.com/TeamWin/android_device_htc_brepdugl"
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE:
Updates may break decrypt in TWRP.
Release 3.3.0-0 supports HTC¡¦s firmware 1.100.xxx.y with security patch state of 1st April 2019.

{% include download.html %}

<div class='page-heading'>Unlock Bootloader:</div>
NOTE:
This perform will erase all the data from your device, please do it after backup.

Go into developer options and enable USB debugging and OEM unlock.

<p class="code">adb reboot bootloader</p>

<p class="code">fastboot flashing unlock</p>

{% include twrpinstall.html %}

{% include fastbootinstall.html %}
