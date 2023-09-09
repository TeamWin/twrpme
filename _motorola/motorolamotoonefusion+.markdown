---
layout: device
title:  "Motorola Moto One Fusion +"
codename: liber
downloadfolder: liber
devicetree: https://github.com/TeamWin/android_device_motorola_liber
supportstatus: Current
maintainer: William
oem: Motorola
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dynamicpartitions.html %}

{% include download.html %}

<div class='page-heading'>Installation:</div>

If you do not already have TWRP installed:

Download the latest zip and install the zip using TWRP, or flash directly the image directly to recovery in fastboot.

If you do not already have TWRP installed:

Download both the img and the zip. Copy the zip to your device. You will need to have the latest fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader menu. Connect the device to your PC. Open a command window and run the following command from the proper location:

Image Method:

    fastboot flash recovery_<slot> path/to/twrp.img

Zip method:

    fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device. Use ADB or MTP to push the zip onto your device:

    adb push path/to/twrp.zip /sdcard

Go to install and browse to the zip and install the zip. The zip will install TWRP on recovery partition of both slots.
