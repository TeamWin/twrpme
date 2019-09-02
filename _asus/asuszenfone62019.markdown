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

Next download twrp-installer-fastboot-3.3.1-0-I01WD.img and do 
<pre>
fastboot boot twrp-installer-fastboot-3.3.1-0-I01WD.img
</pre>

This will allow you to install the permanent version. Download the latest image from the download mirros specified above. Next use MTP to put it on /sdcard/.

Once the image is on the phone, go to Install->Install Image and select the image you pushed to /sdcard/. TWRP will repack your ramdisk and permanently install
the image to your boot_a and boot_b partition. Currently there is no official support for an installer zip to perform these actions.
