---
layout: device
title:  "Samsung Galaxy Note 3 US Cellular"
codename: hlteusc
downloadfolder: hlteusc
oldurl: http://teamw.in/project/twrp2/218
supportstatus: Current
maintainer: None
oem: Samsung
ddof: "/dev/block/platform/msm_sdcc.1/by-name/recovery"
devicetree: "https://github.com/TeamWin/android_device_samsung_hlteusc"
---

{% include disclaimer.html %}

{% include supportstatus.html %}
Use the 4.3 version of TWRP if you have never upgraded kitkat  bootloader. Otherwise make sure you use the 4.4 version. These versions of TWRP have different DTBs and will fail to boot if you do not match your bootloader.

{% include download.html %}

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
