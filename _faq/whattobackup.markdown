---
layout: post
title:  "What should I back up in TWRP?"
---

The default backup options in TWRP are system, data, and boot. For most cases, this is sufficient for backing up a ROM. (Note that in some rare cases, boot isn't available for backup on certain devices). If your device has the option, backing up android_secure and/or sd-ext may be a good idea. There's usually no reason to back up cache or recovery (recovery not available for backup on some devices).

On most devices shipping with Android 6.0 or higher, the device maker has enabled dm-verity as a security measure. The device will signature check blocks of data on the system partition during boot at the block level. The usage of dm-verity prevents TWRP from being able to successfully restore a normal system backup. On most of these devices, you will see an option on the backup page for System Image. A system image backup takes up more space than a regular system backup, but the system image backup is a bit-perfect backup that, when restored, will not break dm-verity (assuming that you don't break dm-verity before making the backup). On a handful of devices, you may also find a Vendor and Vendor Image backup option. The same rules apply with regards to dm-verity. If you need a perfect "go back to completely stock" backup then you should be using System Image (and Vendor Image, when available) instead of just system.

Some devices have "special partitions" like WiMAX, pds, efs, etc. These partitions almost never need to be included in a normal backup. It's usually a good idea to make a single backup of these partitions and hang on to them just in case. Make use of TWRP's keyboard feature and name your backup of these special partitions accordingly. It is NOT recommended to restore these special partitions unless you are absolutely certain that you need to restore them. Restoring these partitions unnecessarily may result in a bricked device.
