---
layout: device
title:  "AMLogic X96 Max"
codename: u212
downloadfolder: u212
devicetree: https://github.com/TeamWin/android_device_amlogic_u212
supportstatus: Current
maintainer: KostyaJRZ
oem: AMLogic
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE-1: Decryption works only on ROMs with FBE Support

{% include download.html %}

<div class='page-heading'>Installation:</div>
NOTE: Your bootloader MUST be UNLOCKED before installing TWRP
Download the latest TWRP image. Copy it to your device. You will need to have the latest fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader menu. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot flash path/to/twrp.img

This will temporarily boot TWRP on your device. Use ADB or MTP to push the zip onto your device:

adb push path/to/twrp.img /sdcard

Also recommended to use Official TWRP App, to flash latest builds.
You can download it here: https://play.google.com/store/apps/details?id=me.twrp.twrpapp
