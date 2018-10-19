---
layout: device
title:  "Motorola Moto G6"
codename: ali
downloadfolder: ali
devicetree: https://github.com/TeamWin/android_device_motorola_ali
supportstatus: Current
maintainer: dejello
oem: Motorola
---

{% include disclaimer.html %}

{% include supportstatus.html %}

Notes: Currently only vold decryption is working.  This image must be flashed to properly decrypt.  If you format data (Not just factory reset) after decrypting you must reboot into recovery and format again.

{% include appinstall.html %}

{% include download.html %}

{% include twrpinstall.html %}

{% include fastbootinstall.html %}
