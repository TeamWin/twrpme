---
layout: device
title:  "Amazon Kindle Fire HD (3rd Generation)"
codename: soho
downloadfolder: soho
supportstatus: Current
maintainer: spudowiar
oem: Amazon
devicetree: https://github.com/TeamWin/android_device_amazon_soho
xdathread: "http://forum.xda-developers.com/kindle-fire-hd/7-development/unlock-kfsowi-bootloader-unlock-t3262770/"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

{% include twrpinstall.html %}

<html>
<div class='page-heading'>Fastboot Install Method (Root Required, No Fastboot Cable Required):</div>
<hr />
<p class="text"><b>WARNING: this method isn't supported</b></p>
<p class="text">Follow the instructions for using a fastboot cable but after enabling ADB run:</p>
<p class="text">adb shell su -c "dd if=/dev/zero of=/dev/block/platform/omap_hsmmc.1/by-name/boot bs=1 count=1 seek=848"</p>
</html>

<html>
<div class='page-heading' id='fastboot-install'>Fastboot Install Method (No Root Required, Fastboot Cable Required):</div>
<a id='fastboot'></a>
<hr />
<p class="text"><a href="http://developer.android.com/sdk/index.html">You will need the platform-tools from the Android SDK on your computer.</a> Find the SDK Only section on the page linked and install the SDK and download only the platform-tools to get adb and fastboot binaries.</p>
<p class="text">Windows users will need proper drivers installed on your computer. You can try the <a href="http://www.xda-developers.com/universal-naked-driver-solves-your-adb-driver-problems-on-windows/">Naked ADB drivers</a> or the <a href="http://www.koushikdutta.com/post/universal-adb-driver">Universal ADB drivers</a> if you don't already have a working driver installed</p>
<p class="text">On your device, go into Settings -> Device Options and find the Serial Number and tap on it 7 times to enable developer settings. Go into Developer Options and enable ADB. From your computer, open a command prompt and type:</p>
<p class="text">adb reboot bootloader</p>
<p class="text">Download <a href="http://www.amazon.co.uk/gp/help/customer/display.html?nodeId=201357170">the latest software update</a> and rename it to 'update.bin' in the same folder as your adb and fastboot binaries</p>
<p class="text">You should now be in fastboot mode. Download the correct exploit file and unzip the file into the same folder as your adb and fastboot binaries. Then run:</p>
<pre class="text">
fastboot -i 0x1949 oem format
fastboot -i 0x1949 flash boot hijack.img
fastboot -i 0x1949 flash system system.img
fastboot -i 0x1949 continue
</pre>
<p class="text">You should now see an Amazon logo with an orange underline. Now run:</p>
<pre class="text">
fastboot -i 0x1949 flash boot recovery.img
fastboot -i 0x1949 oem format
fastboot -i 0x1949 continue
</pre>
<p class="text">You should now see TWRP load up. Run:</p>
<pre class="text">
adb shell twrp wipe cache
adb shell twrp wipe dalvik
adb shell twrp sideload
</pre>
<p class="text">You should now be in sideload mode. Now run:</p>
<pre class="text">
adb sideload update.bin
adb reboot
adb wait-for-device
adb shell su -c 'mount -o remount,rw /system && rm /system/etc/install-recovery.sh && mount -o remount,ro /system'
adb push recovery.img /sdcard/recovery.img
adb shell su -c "dd if=/sdcard/recovery.img of=/dev/block/platform/omap_hsmmc.1/by-name/recovery"
adb push exploit.img /sdcard/exploit.img
adb shell su -c "dd if=/sdcard/exploit.img of=/dev/block/platform/omap_hsmmc.1/by-name/exploit"
adb shell rm /sdcard/recovery.img /sdcard/exploit.img
</pre>
<p class="text">TWRP can now be accessed holding the volume down button when powering on the device</p>
</html>
