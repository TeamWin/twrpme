---
layout: post
title:  "What should I wipe in TWRP?"
---

If you are switching ROMs (changing from one ROM to a completely different one) then you should perform a factory reset. A factory reset wipes data and cache (which includes dalvik cache). A factory reset will also wipe sd-ext and android_secure if your device has those items. 99% of the time, this is all that you need to wipe and you only need to do it once, not three times as some people would lead you to believe.

If you're installing a nightly update, then oftentimes you don't need to wipe anything at all. However, if you encounter strange behavior, then you may want to consider performing a factory reset. Of course, if the ROM maker recommends that you do a factory reset during an update, then it's a good idea to follow their recommendation.

The vast majority of ROMs wipe system as part of the zip install. This means that in most cases you do not need to wipe system... ever.

At this point, cache (not dalvik cache) is primarily used for recovery. It's used to store the recovery log and for storing OTA (Over The Air) updates. You probably don't need to wipe cache, and cache is already wiped as part of a factory reset.

In most ROMs, dalvik cache is stored in the data partition, so if you do a factory reset, you've also wiped dalvik cache. In a few custom ROMs, especially on older devices with small data partitions, the ROM maker may have moved dalvik to the cache partition to provide you with more room for apps. Since we wipe cache with a factory reset, again, you probably don't need to wipe dalvik. There are a few situations where you may need to wipe dalvik cache when installing updates, but you will know that it's needed when you are greeted with force closes when trying to open some apps.

Depending on your device and its configuration, you may have options for wiping internal storage, external storage, sd-ext, android_secure, and/or an option for formatting data. There's almost no reason that you would ever need to use these items. These options are there for convenience. For instance, if you're getting ready to sell your device, then it's a good idea to wipe everything on the device so that the new owner doesn't get your private data. Note that these wipe options may not be completely destructive. If you store especially sensitive information on your device or are really concerned about your private data, then you may need to look into other options to ensure that your data is fully destroyed.
