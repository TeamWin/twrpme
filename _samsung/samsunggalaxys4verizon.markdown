---
layout: device
title:  "Samsung Galaxy S4 Verizon"
codename: jfltevzw
downloadfolder: jfltevzw
oldurl: http://teamw.in/project/twrp2/181
supportstatus: Current
maintainer: None
oem: Samsung
ddof: "/dev/block/mmcblk0p21"
xdathread: "http://forum.xda-developers.com/showthread.php?t=2292565"
---

{% include disclaimer.html %}

{% include supportstatus.html %}
Only the earliest S4 for Verizon has a bootloader that is vulnerable to loki. If you took any updates or bought your device later on, you cannot install TWRP. Chances are, if you don't already have TWRP installed, you cannot use TWRP.
Our images are already patched with loki so just root and flash. You cannot flash TWRP with Odin on this model.

{% include appinstall.html %}

{% include download.html %}

{% include twrpinstall.html %}

{% include ddinstall.html %}
