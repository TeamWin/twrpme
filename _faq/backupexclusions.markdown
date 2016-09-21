---
layout: post
title:  "What is EXCLUDED from a TWRP backup?"
---

First of all: **you** have to choose the partitions which should be added to a backup but there is an important thing to know regarding the /data/media storage ([FAQ: What is a data/media device?](https://twrp.me/faq/datamedia.html)).

When you have a device with a /data/media storage as internal storage TWRP behaves different then you might thought. Please read the mentioned link above to understand what /data/media is and if your device is affected or not.

Creating a backup of the user data partition will **NOT** include /data/media (your internal storage)! That means if you save photos or data on the internal storage (e.g. some apps will save data there as well) those will be **NOT** included in a TWRP backup! There are many people thinking that this is the case but due to a decision taken by the dev team this is the current way of how it works.

**To be absolutely clear when you do something like this:**

1. Creating a full backup in TWRP (*including* /data partition)
1. Factory resetting your phone
1. Restoring your previously taken full backup
1. **Result:** all your saved data will be there **but** your data on the internal storage gets **LOST**!

So keep that in mind when you backup and restore!

You may want to backup the internal storage as well but this is not possible in the TWRP GUI. You have to do it manually (e.g. with "tar" when your internal storage is mounted in TWRP).

TWRP is open source software. So you're free to add a backup option for the internal storage and push your request to our gerrit for reviewing.