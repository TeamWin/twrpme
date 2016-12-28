---
layout: post
title:  "How Do I Become a TWRP Maintainer."
---

<div class='page-heading'>How Do I Become a TWRP Maintainer?</div>
<hr />
<ol>
<li>Device Tree</li>
You need to have a device tree. You need to figure this out on your own. You can review other trees for help and modify it as necessary. You can use <a href="https://github.com/Tasssadar/libbootimg">libbootimg</a> to get the needed values from stock recovery to populate BoardConfig.mk. 
<li>Push your tree to Github.com.</li>
We need to be able to fork your tree to our TeamWin repository. We can then add it to our Gerrit.twrp.me and Jenkins.twrp.me instance for building. If you want to be an active maintainer, we can give you +2 rights to merge new updates directly to our repository at Github.
<li>Verify your device tree works</li>
Make sure your image works as intended. You can use http://tinyw.in/XCN3 for a functional list to test your device.
<li>Use our <a href="https://twrp.me/contactus/">Contact Us</a> page to send your repository to use for official inclusion at twrp.me.</li>
