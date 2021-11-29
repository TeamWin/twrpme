---
layout: device
title:  "OnePlus 8T (kebab)"
codename: kebab
downloadfolder: kebab
supportstatus: Current
maintainer: theincognito
oem: OnePlus
devicetree: https://github.com/TeamWin/android_device_oneplus_kebab
xdathread: https://forum.xda-developers.com/t/recovery-11-alpha-teamwin-recovery-project-8t-kebab-2021-09-04.4302449/
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dynamicpartitions.html %}

{% include download.html %}

<div class='page-heading'>Installation:</div>
If you already have TWRP installed:
Download the latest img/installer and flash the image using TWRP to both slots, or simply flash the installer.

If you do not already have TWRP installed:
Download the img. You will need to have fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device. Now, either copy the TWRP installer zip to the phone and flash it, or go into adb sideload option from the booted twrp and execute the following command:

adb sideload path/to/twrp-installer.zip

Note: OnePlus 8T is a Virtual AB device with dedicated recovery partition. So, flashing TWRP will not mess with root or boot partitions, unlike the true Virtual AB devices like Pixel 5, Poco F3, etc.

For more information, visit the XDA thread linked above.
