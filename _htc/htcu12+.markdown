---
layout: device
title:  "HTC U12+"
codename: ime
downloadfolder: ime
supportstatus: Current
maintainer: freak07, Captain_Throwback
oem: HTC
devicetree: "https://github.com/TeamWin/android_device_htc_ime"
xdathread: "https://forum.xda-developers.com/u12-plus/development/recovery-unofficial-twrp-3-2-2-0-htc-t3819343"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

<b>NOTES:</b>
<ul>
  <li>Updates may break decrypt in TWRP</li>
  <li>MTP is working starting with Release 3.2.3-1</li>
  <li>Starting with 3.2.3-4 booting TWRP won´t mount system RW, therefore no longer impacting OTA functionality by solely booting TWRP</li>
</ul>
<b>Release Information:</b>
<ul>
  <li>Release 3.2.3-2 supports HTC´s firmware 1.30.xxx.y with security patch state of 1st September 2018</li>
  <li>Release 3.2.3-3 supports HTC´s firmware 1.53.xxx.y with security patch state of 1st December 2018</li>
  <li>Release 3.2.3-4 supports HTC´s firmware 1.53.xxx.y with security patch state of 1st December 2018</li>
  <li>Release 3.2.3-5 supports HTC´s firmware 1.57.xxx.y with security patch state of 1st January 2019</li>
  <li>Release 3.3.0-0 supports HTC´s firmware 1.62.xxx.y with security patch state of 1st February 2019</li>
  <li>Release 3.3.0-1 supports HTC´s firmware 1.68.xxx.y with security patch state of 1st April 2019</li>
  <li>Stock ROM Decryption on Pie updates is unsupported in TWRP</li>
  <li>GSI Decryption is fully supported with release 3.5.0\_9-0</li>
</ul>

{% include download.html %}

<div class='page-heading'>Installation:</div>
<hr />
<p class="text">If you already have TWRP installed:
<p class="text">Download the latest image or zip and install the file using TWRP. Directly afterwards flash Magisk zip.</p>

<p class="text">If you do not already have TWRP installed:</p>
<p class="text">Download both the img and the zip. Make sure you download the image that matches your current firmware´s security patch date before booting it!</p>
<ul>
  <li>As of HTC´s Software Update 1.30.xxx.y the security patch state changed to 1st September 2018</li>
  <li>As of HTC´s Software Update 1.53.xxx.y the security patch state changed to 1st December 2018</li>
  <li>As of HTC´s Software Update 1.57.xxx.y the security patch state changed to 1st January 2019</li>
  <li>As of HTC´s Software Update 1.62.xxx.y the security patch state changed to 1st February 2019</li>
  <li>As of HTC´s Software Update 1.68.xxx.y the security patch state changed to 1st April 2019</li>
</ul>
<p class="text">To confirm which version to boot, take a look at the XDA thread! All the needed information is usually available there.</p>
<p class="text">You will need to have fastboot binaries and the correct drivers installed.</p>
<ol>
  <li>Power off your device completely.
  <li>Hold power button until device vibrates, when vibration kicks in let go of the power button and hit immediately volume down button. Your device should now be in the bootloader.
  <li>Boot now to download mode.
  <li>Connect the device to your PC</li>
</ol>
<p class="text">Open a command window and run the following command from the proper location:</p>
<p class="code">fastboot boot path/to/twrp.img</p>
<p class="text">This will temporarily boot TWRP on your device. You may use adb to push the zip onto your device:</p>
<p class="code">adb push path/to/twrp.zip /</p>
<p class="text">Go to install, browse to the zip and install the zip. The zip will install TWRP to both boot slots.</p>
<p class="text">As of TWRP 3.3.0-0 TWRP can also be flashed permanently via the "Install Recovery Ramdisk" option inside a temporarily booted TWRP, which can be choosen when selecting an .img file!</p>
<p class="text">Please note: If you were previously rooted and want to keep your device rooted or want to root, you now have to flash the root.zip.</p>
