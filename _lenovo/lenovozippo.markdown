---
layout: device
title: "Lenovo Z6 Pro"
codename: zippo
oem: Lenovo
downloadfolder: zippo
supportstatus: Current
maintainer: ThEMarD
devicetree: https://github.com/TeamWin/android_device_lenovo_zippo
xdathread: "https://forum.xda-developers.com/t/official-tests-twrp-for-the-lenovo-z6-pro-zippo.4320609/"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

{% include download.html %}

<div class="page-heading">TWRP Install (Requires TWRP 2.8.4 or higher already installed):</div>
Download the latest TWRP image file (.img) from the download link and boot TWRP. Go to install and find and select the Images... button. Browse to the image that you downloaded and select it. Choose recovery and swipe to flash.

<div class="page-heading">Fastboot Install Method (No Root Required):</div>
<a href="https://developer.android.com/studio/releases/platform-tools">You will need the platform-tools from the Android SDK on your computer.</a> Download the platform-tools as per your operating system.

Windows users will need proper drivers installed on their computer. You can try the <a href="https://forum.xda-developers.com/android/software-hacking/live-iso-adb-fastboot-driver-issues-t3526755">simple FWUL adb/fastboot ISO</a> or the <a href="https://forum.xda-developers.com/google-nexus-5/development/adb-fb-apx-driver-universal-naked-t2513339">Naked ADB drivers</a> or the <a href="https://adb.clockworkmod.com/">Universal ADB drivers</a> if you don't already have a working driver installed.

Visit [Lenovo's ZUI official unlocking website](https://www.zui.com/iunlock), where you'll be asked to fill in some device and contact information in order to get your bootloader unlock file.

Follow the instructions and get your unlock file.

Enable OEM unlock in the Developer options under device Settings, if present.

Connect the device to your PC via USB.

On the computer, open a command prompt (on Windows) or terminal (on Linux or macOS) window, and type:
<pre>
adb reboot bootloader
</pre>

You can also boot into fastboot mode via a key combination:

<pre>
With the device powered off, hold Volume Down + Power. Keep holding both buttons until the word “FASTBOOT” appears on the screen, then release.
</pre>

Once the device is in fastboot mode, verify your PC finds it by typing:
<pre>
fastboot devices
</pre>

Now type the following command to unlock the bootloader:
<pre>
fastboot flash unlock sn.img
</pre>
Where sn.img is the bootloader unlock file you received in the email.

Next, use your second unlock command
<pre>
fastboot oem unlock-go
</pre>

Wait for the bootloader unlocking process to complete. Once finished, you can check if bootloader is successfully unlocked by typing:
<pre>
fastboot getvar unlocked
</pre>

Verify that the response is "unlocked: yes". In that case, you can now install third-party firmware.

Download the correct image file and copy the file into the same folder as your platform-tools. Rename the image to twrp.img and type:
<pre>
fastboot flash recovery twrp.img
</pre>

Note many devices will replace your custom recovery automatically during first boot. To prevent this, use <a href="https://www.google.com/">Google</a> to find the proper key combo to enter recovery. After typing fastboot reboot, hold the key combo and boot to TWRP. Once TWRP is booted, TWRP will patch the stock ROM to prevent the stock ROM from replacing TWRP. If you don't follow this step, you will have to repeat the install.
