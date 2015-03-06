---
layout: post
title:  "No OS Installed! Are you sure you wish to reboot?"
---

If you're seeing this message in TWRP, this usually means that, one way or another, you have wiped your system partition. How you can fix this issue depends on what device you have and how you want to go about fixing it.

If you have a backup, you may be able to restore your backup to reinstate a working system or OS.

You may be able to find a new "ROM" for your device at places like XDA or use Google to try to locate one. If you have TWRP 2.8.0.0 or newer you may be able to simply plug your device into your computer and use MTP to transfer files. If your device has a removable SD card you can use a card reader to easily transfer the flashable zip to the card then install it under the Install button in TWRP. On some devices you may also be able to use a USB thumb drive along with a special "On-The-Go" cable known as USB OTG to get the file installed. Some devices may support USB mass storage mode (found under the mount menu) to easily copy the file to the device. If all else fails, you can install ADB drivers and software to transfer files using adb push or pull. If you are using Windows (as most people do), it may be difficult to get your computer to properly recognize your device. Windows is really picky about its drivers. You may have to force install a driver or try something like universal or naked ADB drivers.

If the above does not work for you, you can search again on XDA or Google to locate a guide for returning your device back to stock. The process varies depending on what type and brand of device you have. For HTC devices search for "RUU back to stock" plus your device's name. For Samsung search for "Odin back to stock" plus your device name. LG devices often use a "KDZ return to stock" plus your device name. Google posts factory images for Nexus devices here. Motorola posts factory images for some devices here.

If you still can't get your device working, don't bother using the Contact Us button on our web page. We won't respond to these kinds of support requests.
