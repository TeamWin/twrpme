---
layout: device
title:  "HP TouchPad"
codename: tenderloin
downloadfolder: tenderloin
oldurl: http://teamw.in/project/twrp2/75
supportstatus: No longer updated
maintainer: None
oem: HP
devicetree: https://github.com/TeamWin/device_hp_tenderloin
xdathread: http://forum.xda-developers.com/showthread.php?t=1400649
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

{% include download.html %}

<div class='page-heading'>Manual Install:</div>
<hr />
<p class="text">You must already have Android installed on your TouchPad. Download the above file. Rename it to uImage.TWRP&nbsp; Boot to recovery and use the menu options to mount boot.&nbsp; Plug the TouchPad into your computer and run the following command:</p>
<p class="text">adb push uImage.TWRP /boot</p>
<p class="text">Reboot and select TWRP&nbsp;from the boot menu.</p>
