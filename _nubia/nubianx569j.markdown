---
layout: device
title:  "Nubia ZTE Z17 mini"
codename: nx569j
downloadfolder: nx569j
supportstatus: Current
maintainer: Asderdd
oem: Nubia
devicetree: https://github.com/TeamWin/android_device_nubia_nx569j
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

{% include twrpinstall.html %}

<div class='page-heading' id='fastboot-install'>Fastboot Install Method (No Root Required):</div>

<p class="text">You will need the <a href="https://developer.android.com/studio/releases/platform-tools#downloads">platform-tools</a> from the Android SDK on your computer. After downloading the zip package extract it somewhere and open your command line inside of `platform-tools` directory.</p>
<p class="text">Windows users will need proper drivers installed on their computer. You can try the <a href="https://forum.xda-developers.com/android/software-hacking/live-iso-adb-fastboot-driver-issues-t3526755" target=_blank>simple FWUL adb/fastboot ISO</a> or the <a href="http://www.xda-developers.com/universal-naked-driver-solves-your-adb-driver-problems-on-windows/">Naked ADB drivers</a> or the <a href="https://adb.clockworkmod.com/">Universal ADB drivers</a> if you don't already have a working driver installed</p>
<p class="text">On your Nubia ZTE Z17 mini go to `Settings` -> `About` and find the Build Number and tap on it 7 times to enable developer settings. Press back and go into Developer Options (which might be under `System` -> `Advanced`) and enable OEM unlocking and USB debugging. From your computer, open a command prompt and type:</p>

<p class="code">adb reboot bootloader</p>
<p class="text">You should now be in fastboot mode.</p>
<p class="text">Your device needs to be unlocked before it can flash custom images. To unlock your device type:</p>
<p class="code">{{ fastboot }} oem nubia\_unlock NUBIA\_NX569J</p>
<p class="text">If the above doesn't work, try:</p>
<p class="code">{{ fastboot }} oem unlock</p>
<p class="text">Now just to double-check - if you type in the command below and execute it, it should show "Device unlocked: true":</p>
<p class="code">{{ fastboot }} oem device-info</p>
<p class="text">Download the correct TWRP image file and copy the file into the same folder as your adb and fastboot binaries (`platform-tools`). Rename the image to twrp.img and type:</p>
<p class="code">{{ fastboot }} flash recovery twrp.img</p>
<p class="text">Choose the "Reboot to recovery" option in bootloader to enter TWRP.</p>
<p class="text">NOTE: Many devices will replace your custom recovery automatically during first boot. To prevent this, boot to TWRP and swipe to "Allow System Modifications". TWRP will then patch the stock ROM to prevent the stock ROM from replacing TWRP. If you don't follow this step, you will have to repeat the install.</p>
<p class="text"><strong>WARNING</strong>: Choosing to "Allow System Modifications" in TWRP may result in a non-booting device if dm-verity is enabled. Disable dm-verity before (or immediately after) choosing this option using a dm-verity disable zip or a root zip like Magisk.</p>
