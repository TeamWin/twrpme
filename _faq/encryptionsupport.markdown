---
layout: post
title:  "Why doesn't TWRP support encryption on my device?"
---

<div class='page-heading'>Why doesn't TWRP support encryption on my device?</div>
<hr />
<p>TWRP encryption is supported in 2 phases. This first item is keeping up with the newest support from AOSP, which can require lot of changes and integration with the new AOSP release. This can take time especially if we have to wait for reference devices to test with. The second item is custom blob support and integration with device OEM firmware.</p>
<p>Given the fact that your device supports AOSP encryption and decryption, it usually requires custom blob support. The process of figuring this out may take time and may never be done. Some vendors such as Samsung use their own encryption techniques. Without heavy deconstruction/decompiling of custom library blobs, and successful ports by an active maintainer, this may never be done. Encryption support is a nice to have in TWRP, and not a must have support option. We feel that the ability to backup system and install custom firmware can outweigh having no TWRP support at all.</p>
