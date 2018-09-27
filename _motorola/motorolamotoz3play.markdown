---
layout: device
title:  "Motorola Moto Z3 Play"
codename: beckham
downloadfolder: beckham
devicetree: https://github.com/TeamWin/android_device_motorola_beckham
supportstatus: Current
maintainer: kaneawk, erfanoabdi
oem: Motorola
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE: Monthly security updates may break decryption of /data in TWRP. MTP does not work at this time, but you can use adb to transfer files.

{% include download.html %}

<div class='page-heading'>Installation:</div>
If you do not already have TWRP installed:
Download twrp img. You will need to have fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device.
