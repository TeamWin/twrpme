---
layout: post
title:  "TWRP and Android 10"
date:   2019-10-23 09:39:42
categories: site update
---

Please note that this post is primary related to TWRP and the Pixel 3 and 4 and devices that may ship in the future that ship with Android 10 as their original version of Android. Older non-Pixel devices that shipped with older versions of Android and receive upgrades to Android 10 are not affected.

Long story short, TWRP support for Android 10 is going to take a while.

Android 10 brings about the largest changes to the way AOSP implements recovery since Google shifted recovery from C to C++ when they moved from Android 4.0 to 4.1 more than 7 years ago. A lot of components in AOSP recovery were moved into subfolders, which makes merging the latest changes into TWRP more time consuming. At least on the Pixel 3, the ramdisk that we use for recovery is now handling part of normal boot in addition to recovery, so we're not sure what the best way will be to go about replacing recovery without affecting the ability to boot up normally. In addition, the way Google is building the ramdisk on the Pixel 3 is a lot different than the past. In the past, the executable binaries in the ramdisk were built as static binaries with no linked libraries. TWRP has almost always been built with separate linked libraries. The new dynamically linked stock ramdisk will make it harder for us to slip TWRP into the ramdisk.

Once we get TWRP compiling with the new changes from 10, we have some additional items that need consideration. As mentioned above, the stock ramdisk is using dynamic linking. Unlike TWRP, the stock ramdisk places the executables and libraries in the usual locations inside a /system folder. Normally TWRP leaves /system alone so that we can mount the system partition to its usual location of /system. If we leave things the way they are on the Pixel 3, mounting the system partition gets tricky. A lot of custom zips depend on mounting the system partition to /system.

Android 10 also introduces a new dynamic partitioning system. Instead of having a dedicated system partition and a dedicated vendor partition, etc. Android 10 uses a super partition. I like to think of the super partition as a partition that contains a bunch of smaller partitions. One of the side effects of this dynamic partition system is that Google has chosen to use a form of the ext4 file system that is for all intents and purposes, read-only. This choice means that even if you wanted to, you can't easily mount and modify the system partition. We haven't really discussed this with other developers yet, but it may impact your ability to do things like install Gapps. In addition, the dynamic partition model means that eventually, we should probably provide you, the user, some GUI driven tools in TWRP to allow you to manage the dynamic partitions that are on the super partition.

On top of all of the above, I, Dees_Troy, am the one who usually handles merges of new versions of Android. My wife is currently pregnant with our fourth child. I am quite busy with my growing family and the need to find a bigger house, so my time for working on TWRP right now is somewhat limited. So, I guess please be patient, or feel free to download the TWRP source code and make the needed changes yourself.
