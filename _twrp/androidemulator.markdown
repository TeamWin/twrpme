---
layout: device
title:  "Android Emulator"
codename: twrp
downloadfolder: twrp
oldurl: http://teamw.in/project/twrp2/169
supportstatus: Current
maintainer: Dees_Troy
oem: TWRP
devicetree: https://github.com/TeamWin/android_device_emulator_twrp
xdathread: "http://forum.xda-developers.com/showthread.php?p=32965365"
---

{% include supportstatus.html %}

{% include download.html %}

<p class="text">TWRP can be booted in the Android emulator. To use this you will need to download both the goldfish_2.6_kernel and the appropriate .img file from one of our mirrors above.</p>
<p>With the Android emulator make a new device based on a Galaxy Nexus. Allow it to have a hardware keyboard and a 1500MB sdcard. Give it a name like TWRP. Then from your android-sdk/tools folder run the following command:</p>
<p><tt>./emulator -avd TWRP -ramdisk ~/cm_folder/out/target/product/twrp/ramdisk-recovery.img -kernel ~/cm_folder/device/emulator/twrp/goldfish_2.6_kernel</tt></p>
<p>(Note that you will have to change the paths to match the locations of the files that you have downloaded.)</p>
<p>After the first boot, wait for ADB to start up (usually ADB comes online about 15 seconds after TWRP boots), then:</p>
<p><tt>adb shell /sbin/create_partitions.sh</tt></p>
<p>
<p>This script will partition the sdcard with a boot, recovery, system, cache, data, and removable sdcard partition. It's designed to work with a 1500MiB sdcard. If you want a different sdcard size then you will need to modify the script in the cm_folder/device/emulator/twrp/recovery/root/sbin/create_partitions.sh location to suit your needs. The script will also mount the old MTD system device to /system so that you can make a backup of the system image to restore to your new mmc-based system.</p>
<p>If you want to make the emulator boot up using the emmc partitions, you will need to modify the ramdisk.img. Locate the ramdisk.img in your android-sdk/system-images/android##/armeabi-v7a/ folder. To unpack it:</p>
<div><tt>mkdir ramdisk</tt></div>
<div><tt>cd ramdisk</tt></div>
<div><tt>gzip -dc ../ramdisk.img | cpio -i</tt></div>
<p>Modify the init.rc to mount your mmc based partitions instead of the mtd ones by locating the line in init.rc that says &quot;on fs&quot; and modifying it to look like this:</p>
<div><tt>on fs</tt></div>
<div><tt># mount emmc partitions</tt></div>
<div><tt>&nbsp; &nbsp; # Mount /system rw first to give the filesystem a chance to save a checkpoint</tt></div>
<div><tt>&nbsp; &nbsp; # mount yaffs2 mtd@system /system</tt></div>
<div><tt>&nbsp; &nbsp; # mount yaffs2 mtd@system /system ro remount</tt></div>
<div><tt>&nbsp; &nbsp; # mount yaffs2 mtd@userdata /data nosuid nodev</tt></div>
<div><tt>&nbsp; &nbsp; # mount yaffs2 mtd@cache /cache nosuid nodev</tt></div>
<div><tt>&nbsp; &nbsp; mount ext4 /dev/block/mmcblk0p3 /system wait ro</tt></div>
<div><tt>&nbsp; &nbsp; mount ext4 /dev/block/mmcblk0p5 /data wait noatime nosuid nodev</tt></div>
<div><tt>&nbsp; &nbsp; mount ext4 /dev/block/mmcblk0p4 /cache wait noatime nosuid nodev</tt></div>
<p>Save the changes and repack the ramdisk image as follows:</p>
<p><tt>find . | cpio -o -H newc &gt; gzip &gt; ../newramdisk.img</tt></p>
<p>Boot the emulator using -ramdisk path/to/newramdisk.img -kernel path/to/goldfish_2.6_kernel</p>
