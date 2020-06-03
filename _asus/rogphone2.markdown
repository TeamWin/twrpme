---
layout: device
title: "ASUS Rog Phone 2"
codename: I001D
oem: Asus
downloadfolder: I001D
supportstatus: Current
maintainer: mauronofrio, Captain_Throwback
devicetree: https://github.com/TeamWin/android_device_asus_I001D
xdathread: "https://forum.xda-developers.com/rog-phone-2/development/recovery-unofficial-twrp-recovery-asus-t4026801"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

{% include download.html %}

<div class="page-heading">Installation</div>
Please unlock your bootloader according to instructions documented <a href="https://www.xda-developers.com/asus-rog-phone-ii-bootloader-unlock-tool-kernel-source-code/">here</a>

Next download twrp.img and do
<pre>
fastboot boot twrp.img
</pre>

This will allow you to install the permanent version. Download twrp-installer.zip and install it normally through the Install button in TWRP.
