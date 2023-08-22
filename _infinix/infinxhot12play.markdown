---
layout: device
title: "Infinix Hot 12 Play"
codename: lion
downloadfolder: lion
supportstatus: Current
maintainer: IMYdev
oem: Infinix
ddof: "/dev/block/platform/bootdevice/by-name/boot"
fastbootunlock: true
mtkchipset: mt6765
devicetree: "https://github.com/TeamWin/android_device_infinix_lion"
xdathread: "https://forum.xda-developers.com/t/recovery-twrp-for-infinix-hot-12-play-lion.4598241/"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

{% include download.html %}

<html>
<div class='page-heading' id='twrp-install'>TWRP Install (Requires TWRP 2.8.4 or higher already installed):</div>
<a id='twrp' ></a>
<hr />
<p class="text">Download the latest TWRP image file (.img) from the download link and boot TWRP. Go to install and find and select the Images... button. Browse to the image that you downloaded and select it. Choose recovery ramdisk and swipe to flash.</p>
</html>

{% include fastbootxiaomiabmtk.html %}

{% include ddinstall.html %}
