---
layout: device
title:  "Razer Phone (cheryl)"
codename: cheryl
downloadfolder: cheryl
supportstatus: Current
maintainer: baolong24
oem: Razer
devicetree: https://github.com/TeamWin/android_device_razer_cheryl
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

Razer Phone Install Instructions

Read these instructions and follow them carefully. Failure to do so may result in not being able to update the device in the future and there are no factory images available.

The Razer Phone uses the newer AB partition scheme first introduced on the Pixel 1. As such there is no recovery partition. Instead, the recovery is part of the boot image. Unlike the Pixel devices, Razer has disabled fastboot boot so there is no way to temporarily boot TWRP to perform an installation.

Getting into fastboot mode or recovery on the Razer Phone requires plugging the device into a USB cable. I would recommend against flashing or performing recovery-related actions unless you have access to a USB cable and port so that you can get back into recovery should something go wrong. Power off the device. Hold volume up to get into recovery or volume down to get into fastboot mode. Plug the device in while holding the appropriate button and the device should boot to the mode you selected. If it boots up to the charging screen, try a different USB cable or port. Make sure you are able to boot the device to fastboot via USB cable before flashing anything.

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

I found the bootloader on the Razer Phone to be extremely finicky and I had to run the command multiple times until I got it to run successfully. You may have to hold the power button for 15 seconds to force power off the device and then re-enter fastboot mode. Keep trying until it works. Once it's on the right boot slot, type this:
`fastboot flash boot twrp-3.2.1-0-cheryl.img && fastboot reboot`

Your device should now boot into TWRP. From here, decrypt your device if needed at the password prompt. DO NOT swipe to allow modifications until after you make your initial backup; instead tap on the read-only button. Go to the reboot page and tap on the button at the bottom to switch back to the slot you were originally using. Go to the backup page in TWRP and back up Boot and System Image. It is HIGHLY recommended that you save this backup in a safe spot on your computer because you may need to restore it to take official OTA updates from Razer. Once you have finished making your backup, run this command:
`adb push twrp-installer-3.2.1-0-cheryl.zip /sdcard`

In TWRP, tap on Install and browse to the zip and install it. TWRP will now be installed to both slots. TWRP is now installed and you can reboot and use your device as normal, though with TWRP installed, you won't be able to take OTA updates without restoring the stock boot image.
