---
layout: device
title:  "Motorola Moto Z2 Force"
codename: nash
downloadfolder: nash
devicetree: https://github.com/TeamWin/android_device_motorola_nash
supportstatus: Current
maintainer: kaneawk, erfanoabdi
oem: Motorola
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE: Montly security updates may break decrypt in TWRP. MTP does not work at this time, but you can use adb to tra

{% include download.html %}

<div class='page-heading'>Installation:</div>
If you already have TWRP installed:
Download the latest zip and install the zip using TWRP.

If you do not already have TWRP installed:
Download both the img and the zip. You will need to have fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device. Use adb to push the zip onto your device:

adb push path/to/twrp.zip /

Go to install and browse to the zip and install the zip. The zip will install TWRP to both boot slots. Installing TWRP at this time will remove root if you are currently rooted.

If you accidently flash TWRP to your device using fastboot instead of temporarily booting the image, you will need to download the latest firmware for your device and reflash the boot image.
