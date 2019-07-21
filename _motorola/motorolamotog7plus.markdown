---
layout: device
title:  "Motorola Moto G7 Plus"
codename: lake
downloadfolder: lake
devicetree: https://github.com/TeamWin/android_device_motorola_lake
xdathread: https://forum.xda-developers.com/g7-plus/development/recovery-twrp-3-3-0-moto-g7-plus-t3930050
supportstatus: Current
maintainer: Jleeblanch
oem: Motorola
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE: Monthly security updates may (or may not) break decryption of /data in TWRP.
Decryption of /data works both when fastboot booting TWRP and when installing TWRP permanently!

{% include download.html %}

<div class='page-heading'>Installation:</div>
NOTE: Your bootloader MUST be UNLOCKED before booting or installing TWRP
If you already have TWRP installed:
Download the latest zip and install the zip using TWRP, or if you have Magisk installed, flash directly in Magisk Manager as a module.

If you do not already have TWRP installed:
Download both the img and the zip. Copy the zip to your device. You will need to have the latest fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader menu. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device. Use ADB or MTP to push the zip onto your device:

adb push path/to/twrp.zip /sdcard

Go to install and browse to the zip and install the zip. The zip will install TWRP on boot partition of both slots.

If you accidently flash TWRP to your device using fastboot instead of temporarily booting the image, you will need to download the latest firmware for your device and reflash the boot image.
