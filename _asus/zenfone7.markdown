---
layout: device
title: "ASUS ZenFone 7/7 Pro"
codename: I002D
oem: ASUS
downloadfolder: I002D
supportstatus: Current
maintainer: Captain_Throwback
devicetree: https://github.com/TeamWin/android_device_asus_I002D
xdathread: "https://forum.xda-developers.com/asus-zenfone-7/development/recovery-twrp-asus-zenfone-7-series-t4161719"
<p class="text"><a href="https://twrp.zulipchat.com/#narrow/stream/290973-support-device/topic/ASUS.20ZenFone.207">Support topic on Zulip</a></p>
---


{% include disclaimer.html %}


{% include supportstatus.html %}


{% include dynamicpartitions.html %}


{% include download.html %}


{% include twrpinstall.html %}
<b>NOTE:</b> By default, only the current slot will be flashed. Checking the \"Flash to both slots\" box will flash to both the active and inactive slots.


<html>
<div class='page-heading' id='fastboot-install'>Fastboot Install Method (No Root Required):</div>
<a id='fastboot'></a>
<hr />
<p class="text"><a href="https://developer.android.com/studio/releases/platform-tools">You will need the platform-tools from the Android SDK on your computer.</a> Download the platform-tools as per your operating system.</p>
<p class="text">Windows users will need proper drivers installed on their computer. You can try the <a href="https://forum.xda-developers.com/android/software-hacking/live-iso-adb-fastboot-driver-issues-t3526755" target=_blank>simple FWUL adb/fastboot ISO</a> or the <a href="https://forum.xda-developers.com/google-nexus-5/development/adb-fb-apx-driver-universal-naked-t2513339">Naked ADB drivers</a> or the <a href="https://adb.clockworkmod.com/">Universal ADB drivers</a> if you don't already have a working driver installed</p>
<p class="text">On your device, go into Settings -> About and find the Build Number and tap on it 7 times to enable developer settings. Press back and go into Developer Options and enable USB debugging. From your computer, open a command prompt and type:</p>
<p class="code">adb reboot bootloader</p>
<p class="text">You should now be in fastboot mode.</p>
<p class="text">Your device needs to be unlocked before it can flash custom images. To unlock your device, use <a href="https://www.asus.com/Mobile/Phones/ZenFone/ZenFone-7/HelpDesk_Download">the official ASUS app</a>.</p>
<p class="text">Download the correct image file and copy the file into the same folder as your platform-tools. Rename the image to twrp.img and type:</p>
<p class="code">fastboot flash recovery\_a twrp.img</p>
<p class="code">fastboot flash recovery\_b twrp.img</p>
<p class="code">fastboot reboot</p>
</html>


<html>
<div class='page-heading'>dd Install Method (Requires Root):</div>
<a id='dd'></a>
<hr />
<p class="text">Download the latest image file (.img) from the download link above. Place it in the root of your /sdcard folder and rename it to twrp.img. Run the following commands via adb shell or a terminal emulator app:</p>
<p class="code">su</p>
<p class="code">dd if=/sdcard/twrp.img of=/dev/block/by-name/recovery\_a</p>
<p class="code">dd if=/sdcard/twrp.img of=/dev/block/by-name/recovery\_b</p>
</html>
