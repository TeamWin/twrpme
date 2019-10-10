---
layout: device
title: "ASUS ZenFone 6 2019"
codename: I01WD
oem: Asus
downloadfolder: I01WD
supportstatus: Current
maintainer: bigbiff,Dees_Troy
devicetree: https://github.com/TeamWin/android_device_asus_I01WD
xdathread: "https://forum.xda-developers.com/zenfone-6-2019/development/tool-utility-twrp-3-3-1-0-teamwin-t3963876"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

{% include download.html %}

<div class="page-heading">Installation</div>
Please unlock your bootloader according to instructions documented <a href="https://www.xda-developers.com/asus-zenfone-6-bootloader-unlock-tool-kernel-source-code/">here</a>

Next download twrp-3.3.1-x-I01WD.img and do
<pre>
fastboot boot twrp-3.3.1-x-I01WD.img
</pre>

This will allow you to install the permanent version. Download twrp-I01WD-installer-3.3.1-x.zip and install it normally through the Install button in TWRP.
