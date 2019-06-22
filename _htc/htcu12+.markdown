---
layout: device
title:  "HTC U12+"
codename: ime
downloadfolder: ime
supportstatus: Current
maintainer: freak07
oem: HTC
devicetree: "https://github.com/TeamWin/android_device_htc_ime"
xdathread: "https://forum.xda-developers.com/u12-plus/development/recovery-unofficial-twrp-3-2-2-0-htc-t3819343"
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE:
Updates may break decrypt in TWRP.
MTP is working starting with Release 3.2.3-1.
Release 3.2.3-2 supports HTC´s firmware 1.30.xxx.y with security patch state of 1st September 2018.
Release 3.2.3-3 supports HTC´s firmware 1.53.xxx.y with security patch state of 1st December 2018.
Release 3.2.3-4 supports HTC´s firmware 1.53.xxx.y with security patch state of 1st December 2018. Starting with 3.2.3-4 booting TWRP won´t mount system RW, therefore no longer impacting OTA functionality by solely booting TWRP.
Release 3.2.3-5 supports HTC´s firmware 1.57.xxx.y with security patch state of 1st January 2019.
Release 3.3.0-0 supports HTC´s firmware 1.62.xxx.y with security patch state of 1st February 2019.
Release 3.3.1-0 supports HTC´s firmware 1.68.xxx.y with security patch state of 1st April 2019.

{% include download.html %}

<div class='page-heading'>Installation:</div>
If you already have TWRP installed:
Download the latest zip and install the zip using TWRP. Directly afterwards flash Magisk zip.

If you do not already have TWRP installed:
Download both the img and the zip. Make sure you download the img, that matches your current firmware´s security patch date before booting it! As of HTC´s Software Update 1.30.xxx.y the security patch state changed to 1st September 2018.
As of HTC´s Software Update 1.53.xxx.y the security patch state changed to 1st December 2018. As of HTC´s Software Update 1.57.xxx.y the security patch state changed to 1st January 2019.
As of HTC´s Software Update 1.62.xxx.y the security patch state changed to 1st February 2019. As of HTC´s Software Update 1.68.xxx.y the security patch state changed to 1st April 2019.
To confirm which version to boot, take a look at the XDA thread! All the needed information is usually available there. You will need to have fastboot binaries and the correct drivers installed. Power off your device completely. Hold power button until device vibrates, when vibration kicks in let go of the power button and hit immediately volume down button. Your device should now be in the bootloader. Boot now to download mode. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device. You may use adb to push the zip onto your device:

adb push path/to/twrp.zip /

Go to install, browse to the zip and install the zip. The zip will install TWRP to both boot slots. Please note: If you were previously rooted and want to keep your device rooted or want to root, you now have to flash the root.zip.

As of TWRP 3.3.0-0 TWRP can also be flashed permanently via the "Install Recovery Ramdisk" option inside a temporarily booted TWRP, which can be choosen when selecting an .img file!
Please note: If you were previously rooted and want to keep your device rooted or want to root, you now have to flash the root.zip.
