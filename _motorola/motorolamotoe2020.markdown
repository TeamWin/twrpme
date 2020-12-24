---
layout: device
title:  "Motorola Moto E 2020"
codename: ginna
downloadfolder: ginna
devicetree: https://github.com/TeamWin/android_device_motorola_ginna
supportstatus: Current
maintainer: Rohan Hasabe, electimon, kaneawk
oem: Motorola
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dynamicpartitions.html %}

{% include download.html %}

<div class='page-heading'>Installation:</div>
If you do not already have TWRP installed:
Download twrp img. You will need to have fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device.
