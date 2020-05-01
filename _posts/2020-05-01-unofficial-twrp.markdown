---
layout: post
title:  "Unofficial TWRP Downloads"
date:   2020-05-01 10:30:00
categories: unofficial
---

It has recently come to our attention that there are sites that publish "unofficial TWRP" images.
These are versions of TWRP that are being distributed out of our authority based on forks and 
internal unpublished sources from people not associated with our site. Unfortunately we don't
have a lot of time to police these sites and images. Some are forks of our project that are not
forwarding back patches to our gerrit site, or they just cherry-pick open commits and release
them before the patchsets can be vetted and merged to the baseline. Some sites just scrape images
from our download sites and post them as their own.

We try to pride ourselves on the security and established chain of repudiation by using GPG
signatures and publishing SHA2 hashes to show the images haven't been modified from the original
build on our jenkins server. Our jenkins build logs are able to be seen by anyone wanting to verify
how their image was built. Our sites are using Let's Encrypt for end-to-end TLS encryption. We are
not serving any pages or images outside of this TLS end-to-end encryption.

We are receiving much community support but unfortunately the aforementioned unofficial versions of
TWRP can never meet any type of veracity from TeamWin. Please consider your security before
installing any unofficial TWRP to your device.
