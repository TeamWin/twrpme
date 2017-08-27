---
layout: device
title:  "Google Pixel"
codename: sailfish
downloadfolder: sailfish
supportstatus: Current
maintainer: Dees_Troy
oem: Google
devicetree: https://github.com/TeamWin/android_device_google_sailfish
---

{% include disclaimer.html %}

{% include supportstatus.html %}
Restoring a backup made with an alpha using RC1 may result in loss of data including internal storage. If you need your backups from those versions, restore the backup using alpha2, then install RC1 and run a new backup with RC1.
NOTE: This is an early build and is not heavily tested. You may lose data during a backup and restore.

{% include download.html %}

<div class='page-heading'>Installation:</div>
If you already have TWRP installed:
Download the latest zip and install the zip using TWRP.

If you do not already have TWRP installed:
Download both the img and the zip. Copy the zip to your device. You will need to have fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device. If you are using a lockscreen pin/pattern/password and do not get prompted to enter your passord, reboot to the bootloader and try again. Go to install and browse to the zip and install the zip. The zip will install TWRP to both boot slots. Installing TWRP at this time will remove root if you are currently rooted. A SuperSU update will be required to allow TWRP and SuperSU to co-exist.

If you accidently flash TWRP to your device using fastboot instead of temporarily booting the image, you will need to download the latest factory image for your device and reflash the boot image.
