---
layout: post
title:  "What is ADB Sideload and how can I use it?"
---

<div class='page-heading'>What is ADB sideload?</div>
<hr />
ADB sideload is a new feature that was added to AOSP recovery in Jelly Bean.  As of version 2.3, TWRP now supports ADB sideload mode.  ADB sideload is a different ADB mode that you can use to push and install a zip using one command from your computer.  Most likely ADB sideload won't be very useful for your average recovery user, but ADB sideload can be a huge time-saver for a ROM developer.

<div class='page-heading'>How do I use ADB sideload?</div>
<hr />

<ol>
<li>Have a recovery installed on your device that supports ADB sideload like TWRP 2.3 or higher</li>
<li>Have newer ADB binaries installed on your computer.  If it's been a while since you installed ADB on your computer, you may need to get the latest ADB binaries in platform-tools from the Android SDK.  You will need version 1.0.29 or higher (1.0.32 or higher is required for TWRP versions 2.8.2.0 and higher).  You can find your current version by typing "adb version" at the command line.</li>
<li>Set the device into ADB sideload mode. In TWRP you do this by going to Advanced then ADB Sideload.</li>
<li>From the command line, type adb sideload /path/to/rom.zip</li>
</ol>
For TWRP versions lower than 2.8.2.0, the file will be copied to your device to whatever the current storage location is that you have selected in the mount page.  It will always be placed in the root of that storage location and named sideload.zip (e.g. /sdcard/sideload.zip) and it will automatically delete / overwrite any existing sideload.zip you may have on your device.  As soon as the file is copied to your device, it will automatically be installed.  When the install is finished you will be presented with a reboot system button so that you can reboot to test your zip.

TWRP versions 2.8.2.0 and higher will stream the zip from your PC without storing it on your device. If you wish to store the zip on your device for later, you should not use sideload and instead use adb push or some other method to copy the zip to the device.

Note that sideload mode is a separate ADB mode. While in sideload mode, regular ADB commands will not work. Once the zip has been copied to the device and the install starts (or if you hit the cancel button) regular ADB mode will resume.
