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
NOTE: Updates may break decrypt in TWRP. MTP is working starting with Release 3.2.3-1.

{% include download.html %}

<div class='page-heading'>Installation:</div>
If you already have TWRP installed:
Download the latest zip and install the zip using TWRP. Directly afterwards flash Magisk zip.

If you do not already have TWRP installed:
Download both the img and the zip. You will need to have fastboot binaries and the correct drivers installed. Power off your device completely. Hold power button until device vibrates, when vibration kicks in let go of the power button and hit immediately volume down button. Your device should now be in the bootloader. Boot now to download mode. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device. You may use adb to push the zip onto your device:

adb push path/to/twrp.zip /

Go to install and browse to the zip and install the zip. The zip will install TWRP to both boot slots. Please note: If you were previously rooted and want to keep your device rooted or want to root, you now have to flash the magisk.zip. 
