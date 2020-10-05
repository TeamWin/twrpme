---
layout: device
title:  "Oukitel WP5"
codename: WP5
downloadfolder: WP5
supportstatus: Current
maintainer: dwastell
oem: Oukitel
ddof: "/dev/block/by-name/recovery"
devicetree: https://github.com/TeamWin/android_device_oukitel_WP5
---

{% include disclaimer.html %}

{% include supportstatus.html %}
This image was developed and tested on the Android Pie, 4GB version of the phone. Note that decrypting the data partition does not work, so cancel request for password on the opening dialgue. Circumventing this, by reformatting the data partition, effectively causes a factory reset and does not provide a permanent solution. 

{% include appinstall.html %}

{% include download.html %}

Android Verified Boot should be disabled (flash an empty vbmeta partition) to avoid risk of boot loops.

{% include fastbootinstall.html %}
