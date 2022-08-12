---
layout: device
title: "Samsung Galaxy A31"
codename: a31
downloadfolder: a31
supportstatus: Current
maintainer: Hakalle
devicetree: "https://github.com/TeamWin/android_device_samsung_a31"
oem: Samsung
ddof: "/dev/block/by-name/recovery"
zuliptopic: https://twrp.zulipchat.com/#narrow/stream/290973-support-device/topic/Samsung.20Galaxy.20A31
---

{% include disclaimer.html %}

{% include supportstatus.html %}

It is recommended that you root your device using Magisk by HuskyDG before you flash TWRP. Download the firmware for your device (e.g. SM-A315G, ZTO), extract the AP and get the files: boot.img.lz4 and vbmeta.img.lz4, compress to a new .tar file, install the mentioned Magisk and do the process with the created .tar file containing only boot and vbmeta. After doing the process in Magisk, copy the file patched by it and send it to your computer, reboot your device to Download (Odin) Mode, open Odin, click AP slot and select the .tar file created by Magisk and flash it (don't forget to reset the device afterwards, Android will not allow it to boot). And now you can flash TWRP normally without problems.
<a href="https://huskydg.github.io/download/magisk/25.2-delta.apk">Download Magisk by HuskyDG</a>

{% include dynamicpartitions.html %}

{% include samsungsystemasroot.html %}

{% include download.html %}

{% include appinstall.html %}

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
