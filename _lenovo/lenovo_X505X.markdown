---
layout: device
title:  "Lenovo Tab M10 HD (TB-X505X)"
codename: X505X
downloadfolder: X505X
supportstatus: Current
maintainer: TheGamerKing
oem: Lenovo
devicetree: https://github.com/TeamWin/android_device_lenovo_X505X
xdathread: "https://xdaforums.com/t/4783007/"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

{% include download.html %}

{% include twrpinstall.html %}

<html>
<div class='page-heading' id='fastboot-install'>Fastboot Install Method:</div>
<a id='fastboot'></a>
<hr />
<p class="text">DO NOT USE "FASTBOOT BOOT" TO BOOT TWRP!!
To reboot to recovery, either flash the misc_rebootrecovery.img linked below to the misc partition (by using the command "fastboot flash misc path/to/misc_rebootrecovery.img") then reboot by using "fastboot reboot", or you can reboot to recovery directly from Android.

To install TWRP:
1- Download the TWRP .img file.
2- Flash the TWRP .img file in Fastboot mode by using the command:

<code>fastboot flash recovery path/to/twrp.img</code>

3- Download misc_rebootrecovery.img from here: https://xdaforums.com/attachments/misc_rebootrecovery-img.6328346/
4- Flash misc_rebootrecovery.img by using the command:

<code>fastboot flash misc path/to/misc_rebootrecovery.img</code>

5- Reboot by using the command:

<code>fastboot reboot</code>

Your tablet should reboot to TWRP.</p>
</html>