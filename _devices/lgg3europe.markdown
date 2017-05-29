---
layout: device
title:  "LG G3 Europe"
codename: d855
downloadfolder: d855
oldurl: http://teamw.in/project/twrp2/262
supportstatus: Current
maintainer: Exodus,invisiblek
oem: LG
devicetree: https://github.com/TeamWin/android_device_lge_d855
ddof: "/dev/block/platform/msm_sdcc.1/by-name/recovery"
---

{% include disclaimer.html %}

{% include supportstatus.html %}
Note, overwriting the recovery with TWRP requires root (you don't need to root the device you can get root via download mode).
The LG G3 has a locked boot loader, when your device isn't vulnerable to BUMP it will refuse to boot TWRP. BUMP got fixed with the Lollipop update, so you either need to downgrade to KitKat or copy the boot loader from KitKat.

{% include appinstall.html %}

{% include download.html %}

{% include twrpinstall.html %}

{% include ddinstall.html %}
