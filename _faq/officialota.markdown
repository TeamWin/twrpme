---
layout: post
title:  "Official OTA Updates and TWRP"
---

Installing official updates from your manufacturer or carrier is not supported by TWRP.

Most official updates are differential in nature. On a completely stock device when used in the way that Google and manufacturers intend, users will never modify the system partition. A differential update means that the update does not replace the entire system. In many cases the update doesn't even replace entire files and instead just patches the difference between the old file and the new file to bring it up to date for the new version. This method makes the updates smaller which is good when you have thousands of devices that will be downloading the update over a carrier's data network, usually within a short time frame. Unfortunately this method also means that users who have modified their system by rooting, installing busybox, and removing unwanted system apps may experience unexpected behavior when they install a differential update.

Also, device manufacturers may have made changes to their recoveries that we aren't aware of and device makers do not have to release source code for their recoveries (AOSP recovery is Apache license which does not require them to release their source for these changes). Those changes may not be present or supported by TWRP which may result in unexpected behavior, especially when it comes to updating items like radios, bootloaders, and modems.

Installing official updates usually removes root and replaces your custom recovery with a copy of a stock recovery. Most of the time the best way to get a new update onto your device is to simply wait a couple of days for ROM makers for your device to come up with ROMs that are based on the new update that you can safely and easily install.

If you've read all this and still insist that you want to install an official update from your manufacturer, the recommended process is to first return your device to completely stock including replacing TWRP with a copy of the stock recovery. Because the methods for returning to stock vary depending on the device, you will need to use Google to locate a guide for returning to stock and/or finding and installing a copy of the stock recovery. Note that there is no "uninstall process" for removing TWRP. In almost all cases the process is to simply install a different recovery.
