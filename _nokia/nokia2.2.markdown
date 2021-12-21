---
layout: device
title:  "Nokia 2.2"
codename: WSP_sprout
downloadfolder: WSP_sprout
supportstatus: Current
maintainer: SmallPP420
oem: Nokia
devicetree: https://github.com/TeamWin/android_device_nokia_NB1
---
{% include disclaimer.html %}
{% include supportstatus.html %}
{% include download.html %}
<div class='page-heading'>Installation:</div>
Download both the img and the zip.You will need to have fastboot binaries and the correct drivers installed.
You can grab latest platform-tools (fastboot binaries) from [here]https://developer.android.com/studio/releases/platform-tools
Also you need to grab a vbmeta image from [here](https://dl.google.com/developers/android/qt/images/gsi/vbmeta.img?hl=tr)
Now go in the directory where your adb/fastboot binaries exists.Connect the device to your PC.Enable USB debugging in developer options & then open a command window and run the following command from the proper location: 
adb reboot bootloader
Your device should now be in the bootloader.
Then again from command window run the following command from the proper location:
fastboot --disable-verity --disable-verification flash vbmeta vbmeta.img
fastboot flash boot path/to/twrp.img
fastboot reboot recovery

NOTE: To make MTP work you'll need to erase internal storage, if you dont flash the vbmeta and your device bootloops keep holding the volume down button until you are back in fastboot mode so then you can flash your vbmeta.
