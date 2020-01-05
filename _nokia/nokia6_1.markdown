---
layout: device
title:  "Nokia 6.1"
codename: PL2
downloadfolder: PL2
supportstatus: Current
maintainer: theimpulson
oem: Nokia
devicetree: https://github.com/TeamWin/android_device_nokia_PL2
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE: Monthly security updates may break decrypt in TWRP.

{% include dmverity.html %}

{% include download.html %}

<div class='page-heading'>Installation:</div>
WARNING: If you accidently flash TWRP to your device using fastboot instead of temporarily booting the image, you will need to download the latest factory image for your device and reflash the boot image.

To install TWRP permanently on your device, copy the downloaded image into your device's storage.

Now reboot to fastboot/download mode by using adb or manual key combos (Volume down + Power). Temporary boot the downloaded image using the following command:

<code>fastboot boot path/to/twrp.img</code>

Once booted, navigate to the Advanced > Install Recovery Ramdisk option. This will ask you to select the image you want to install TWRP from. Select the TWRP image you just downloaded and copied into device storage. Proceed to install this image.

You also need to use the "Fix Recovery Bootloop" option present in the same Advanced Tab. Use that option after you have installed the recovery ramdisk successfully to avoid boot loops happening from installing TWRP Permanently.

After this is done, you have successfully installed TWRP on your device.
