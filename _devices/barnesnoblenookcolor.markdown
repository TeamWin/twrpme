---
layout: device
title:  "Barnes & Noble Nook Color"
codename: encore
downloadfolder: encore
oldurl: http://teamw.in/project/twrp2/43
supportstatus: No Longer Updated
maintainer: None
oem: "Barnes & Noble"
devicetree: https://github.com/TeamWin/android_device_bn_encore
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

{% include download.html %}

<div class='page-heading'>Download - Install on EMMC:</div>
<hr />
<p class="text">twrp-encore-2.3.1.0.ub</p>
<p class="text">twrp-encore-kernel-2.3.1.0</p>

Download the above files.  Connect your Nook Color to the PC via the USB cable.  This assumes you have working ADB.

Execute the following:

adb shell busybox remount / -o rw,remount
adb shell busybox mkdir /boot
adb shell busybox mount /dev/block/mmcblk0p1 /boot
adb push twrp-encore-2.3.1.0.ub /boot/uRecRam      <---  You can change uRecRam to uAltRam for alternate boot.
adb push twrp-encore-kernel-2.3.1.0 /boot/uRecImg           <---  You can change uRecImg to uAltImg for alternate boot. 
adb shell busybox umount /boot


ALTERNATIVE EMMC INSTALL 1

Download Nook Color UMS (credit: samuelhalff)

Connect your Nook Color to the PC via the USB cable.  Open the app and select to mount boot and confirm. You should now see BOOT as a usb drive. Rename twrp-encore-2.3.1.0.ub to uRecRam (or uAltRam for altboot) and   twrp-encore-kernel-2.3.1.0 to uRecImg (or uAltImg) and copy them to /boot.

Unmount /boot in the app and then reboot to recovery (or altboot).


ALTERNATIVE EMMC INSTALL 2

If you already have ClockworkMod recovery installed to EMMC, boot into it (holding n and power on boot). Use the menu option in mounts to mount /boot then:

adb push twrp-encore-2.3.1.0.ub /boot/uRecRam      <---  You can change uRecRam to uAltRam for alternate boot.
adb push twrp-encore-kernel-2.3.1.0 /boot/uRecImg           <---  You can change uRecImg to uAltImg for alternate boot. 

Then unmount boot in cwm and reboot to recovery or altboot using the boot menu (holding n on boot).

<div class='page-heading'>Bootable SD Card (No Root Required):</div>
<hr />
If you already have a working bootable recovery sdcard just download the above files, rename to uRamdisk and uImage and replace the files on the root of the sdcard. 

<div class='page-heading'>Download - Flashable EMMC zip</div>

<p class="text">Download openrecovery-twrp-2.3.1.0-encore-signed.zip from one of our mirrors and just flash this file from your current recovery</p>

<div class='page-heading'>Download - SD Card Image</div>
<hr />

<p class="text">Download TWRP_2.3.0.2-encore-1gb-SD-IMAGE from one of the mirrors above.</p>

The 1gb image can be used for installing roms and making backups. A 1gb image can be flashed on any size sdcard.

Extract the TWRP2 .img (if you can't open the file use 7zip) and burn to sdcard using win32diskimager (free) or winimage (shareware). These apps will need to be "run as administrator.". ***Some internal laptop/desktop readers will not work to do this, you may need an external USB reader if you run into problems.***

Once the card is done.  Copy any roms, or zips you want to flash over to the card.   Turn your Nook Color off, insert the card and boot the nook.  It should come up in TWRP2.
