---
layout: device
title:  "Nokia 8"
codename: nb1
downloadfolder: nb1
supportstatus: Current
maintainer: Dees_Troy
oem: Nokia
devicetree: https://github.com/TeamWin/android_device_nokia_NB1
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE: Monthly security updates may break decrypt in TWRP.

{% include download.html %}

<div class='page-heading'>Installation:</div>
If you already have TWRP installed:
Download the latest zip and install the zip using TWRP.

If you do not already have TWRP installed:
Download both the img and the zip.You will need to have fastboot binaries and the correct drivers installed.

You can grab latest platform-tools (fastboot binaries) from [here]https://developer.android.com/studio/releases/platform-tools

Now go in the directory where your adb/fastboot binaries exists.Connect the device to your PC.Enable USB debugging in developer options & then open a command window and run the following command from the proper location: 

adb reboot bootloader

Your device should now be in the bootloader.

Then again from command window run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device. Use adb to push the zip onto your device:

adb push path/to/twrp.zip /

Even MTP is working you can also directly copy zip from your pc and paste to your device.

Go to install and browse to the zip and install the zip. The zip will install TWRP to both boot slots. Installing TWRP at this time will remove root if you are currently rooted.

If you accidently flash TWRP to your device using fastboot instead of temporarily booting the image, you will need to download the latest factory image for your device and reflash the boot image.
