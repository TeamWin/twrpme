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

{% include download.html %}

<div class='page-heading'>Temporarily Boot:</div>
You will need to have fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device. If you are using a lockscreen pin/pattern/password and do not get prompted to enter your passord, reboot to the bootloader and try again.

If you accidently flash TWRP to your device using fastboot instead of temporarily booting the image, you will need to download the latest firmware for your device and reflash the boot image.
