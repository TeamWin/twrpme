---
layout: device
title:  "Google Pixel 2 XL"
codename: taimen
downloadfolder: taimen
supportstatus: BROKEN ALPHA
maintainer: Dees_Troy
oem: Google
devicetree: https://github.com/TeamWin/android_device_google_wahoo
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE: This is a pre-release. Decrypt DOES NOT work. MTP DOES NOT work. You will not be able to make a backup of your device. I have no idea what will happen if you try to factory reset. Do not use if you don't know what you are doing or can't risk losing data! We are not releasing a method to permanently install TWRP at this time. You can use this to temp boot TWRP and play around.

{% include download.html %}

<div class='page-heading'>Temp Boot:</div>
You will need to have fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device.

If you accidently flash TWRP to your device using fastboot instead of temporarily booting the image, you will need to download the latest factory image for your device and reflash the boot image.
