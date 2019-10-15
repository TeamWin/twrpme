---
layout: device
title:  "Essential PH-1"
codename: mata
downloadfolder: mata
oldurl:
supportstatus: Ded
maintainer: Dees_Troy
devicetree: https://github.com/TeamWin/android_device_essential_mata.git
oem: Essential
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

Essential PH-1 Install Instructions

Read these instructions and follow them carefully.

The Essential Phone uses the newer AB partition scheme first introduced on the Pixel 1. As such there is no recovery partition. Instead, the recovery is part of the boot image. Unlike the Pixel devices, Essential has disabled fastboot boot so there is no way to temporarily boot TWRP to perform an installation.

We are going to use the other boot slot to flash the initial copy of TWRP and boot TWRP. To do this you will need to turn on developer options and enable USB debugging. You will also need to enable OEM unlocking and unlock the bootloader. I am not going to discuss how to get the proper drivers installed or assist you with doing these basic steps. There's tons of guides elsewhere for these items if you need it. I will say that unlocking the bootloader requires using fastboot flashing unlock instead of fastboot oem unlock. Once you have adb working, run this command:
`adb shell getprop ro.boot.slot_suffix`

It should say:
`[ro.boot.slot_suffix]: [_a]`
Or:
`[ro.boot.slot_suffix]: [_b]`

Make note of whether you are currently using slot A or B. Next power off the device and boot to the bootloader using your USB cable and volume down. You want to switch to the other boot slot. If you are currently on slot A, type this:
`fastboot --set-active=_b`
Or on slot B type this:
`fastboot --set-active=_a`

You should see something like this:
```Setting current slot to 'a'...
OKAY [  0.042s]
finished. total time: 0.042s```

Once it's on the right boot slot, type this:
`fastboot flash boot twrp-3.2.3-0-mata.img && fastboot reboot`

Your device should now boot into TWRP. From here, decrypt your device if needed at the password prompt. Go to the reboot page and tap on the button at the bottom to switch back to the slot you were originally using. Once you have finished making your backups, run this command:
`adb push twrp-installer-3.2.3-0-mata.zip /sdcard`

In TWRP, tap on Install and browse to the zip and install it. TWRP will now be installed to both slots. TWRP is now installed and you can reboot and use your device as normal, though with TWRP installed, you won't be able to take OTA updates without restoring the stock boot image.
