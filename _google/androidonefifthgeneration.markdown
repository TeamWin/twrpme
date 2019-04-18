---
layout: device
title:  "Android One Fifth Generation"
codename: gm9pro_sprout
downloadfolder: gm9pro_sprout
supportstatus: Current
maintainer: oguzbakir
oem: Google
devicetree: https://github.com/TeamWin/android_device_google_gm9pro_sprout
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

{% include download.html %}


<div class='page-heading'>Installation:</div>
If you already have TWRP installed:
Download the latest zip and install the zip using TWRP.

If you do not already have TWRP installed:
Download the img, move img to fastboot directory. You will need to have fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device. If you are using a lockscreen pin/pattern/password and do not get prompted to enter your passord, reboot to the bootloader and try again.

If you accidently flash TWRP to your device using fastboot instead of temporarily booting the image, you will need to download the latest factory image for your device and reflash the boot image.

