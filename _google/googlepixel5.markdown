---
layout: device
title:  "Google Pixel 5"
codename: redfin
downloadfolder: redfin
supportstatus: Current
maintainer: bigbiff
oem: Google
devicetree: https://github.com/TeamWin/android_device_google_redbull
xdathread: https://forum.xda-developers.com/t/recovery-twrp-3-5-0_10-0-teamwin-recovery-project-redfin-testing.4240711/
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

{% include dynamicpartitions.html %}

<div class='page-heading'>Installation:</div>
If you already have TWRP installed:
Download the latest img and install the image using TWRP.

If you do not already have TWRP installed:
Download the img. You will need to have fastboot binaries and the correct drivers installed. Power off your device completely. Hold volume down and turn on the device. Your device should now be in the bootloader. Connect the device to your PC. Open a command window and run the following command from the proper location:

fastboot boot path/to/twrp.img

This will temporarily boot TWRP on your device. Use adb to push the img onto your device:

adb push path/to/twrp.img /

Go to install and select Install Image. Browse to the img and install the img. The img will install TWRP to both boot slots. Installing TWRP at this time will remove root if you are currently rooted. You can reflash magisk to get root again.

If you accidently flash TWRP to your device using fastboot instead of temporarily booting the image, you will need to download the latest factory image for your device and reflash the boot image.
