---
layout: device
title:  "Xiaomi Pocophone F1"
codename: beryllium
downloadfolder: beryllium
supportstatus: Not Supported
maintainer: none
oem: Xiaomi
devicetree: "https://github.com/TeamWin/android_device_xiaomi_beryllium"
---

{% include disclaimer.html %}

{% include supportstatus.html %}
This build of TWRP will (probably) only work with devices using Full Disk Encryption (FDE) and may not work with devices that have been converted to File Based Encryption (FBE). FBE support may be added at a later date.

{% include dmverity.html %}

{% include appinstall.html %}

{% include download.html %}

{% include twrpinstall.html %}

{% include fastbootinstall.html %}
Note: The Pocophone F1 is finicky when using USB 3.0 ports. If you have trouble using fastboot commands, switch to a USB 2.0 port or use a USB 2.0 hub on a USB 3.0 port.
