---
layout: device
title:  "Nextbit Robin"
codename: ether
downloadfolder: ether
supportstatus: Current
maintainer: deadman96385, Dees_Troy
oem: Nextbit
devicetree: https://github.com/TeamWin/android_device_nextbit_ether
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

{% include download.html %}

{% include twrpinstall.html %}

{% include fastbootinstall.html %}
Note: Some fastboot binaries may not recognize the Nextbit's vendor ID. You may use fastboot -i 0x2c3f flash recovery twrp-3.0.0-0-ether.img or similar to make fastboot recognize the device.
