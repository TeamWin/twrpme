---
layout: post
title:  "Why doesn't TWRP have password protection?"
---

I've had people ask enough for a protected TWRP that I'm creating this page as a response so I don't have to retype. If you're seeing this page, you're probably asking, "Why doesn't TWRP offer password protection?" You want to lock down your device so that a would-be theif won't be able to wipe your device to get past your lockscreen and/or so they can't wipe away that cool app you bought from the Play Store that will let you track your stolen device via GPS. Well, here's the short answer:

Nothing trumps physical access to your device. If you've lost it, there's no way that TWRP can secure it.

For a longer answer, it's very easy for anyone with just a little bit of knowledge to get around any kind of security that TWRP might have. All they have to do is flash one of the other recoveries that's available that doesn't have password protection to get around it. Most, if not all devices have ways to flash recovery without needing to boot to either Android or recovery (usually via fastboot or download mode / Odin). Quite literally the only way to truly secure your device would be to render the USB port completely unusable which isn't an option for most newer devices that don't have removable batteries. Even then most devices could still be worked with via jtag though it's unlikely that a thief will go to the trouble of paying for a jtag service on a device that has a broken USB port. (Note: I am not recommending that you purposely damage your USB port as it will also likely make it very difficult to recover your device if anything ever goes wrong!)

I also don't want to offer a lockscreen / password protection because it offers such a superficial level of protection. Users rarely read and would skip over any disclaimers that we have that indicate that any protection that we displayed indicating that their device really isn't secure. If your device has fallen into someone else's hands, your best case scenario should be that you hope that they don't get your personal data. If you don't want someone getting your personal data, use Android's device encryption and a good lockscreen.
