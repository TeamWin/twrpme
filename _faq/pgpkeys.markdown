---
layout: post
title:  "How do I verify your files with PGP?"
---

Recently we implemented signing our TWRP files with Open PGP for security minded people who want to verify
the repudiation of our files. You can read more about Open PGP <a href="http://openpgp.org/about/">here</a>

To verify a file, you will need to install our <a href="https://dl.twrp.me/public.asc">public key</a> The public 
key is also listed on each device's download page. Please download the key to a new file.
When you click on the page, you will see a link for the PGP verification file as 
"Download PGP Signature twrp-device-version.type.asc. This file is in binary format and is created using our 
private key the first time the download page is created for the file. You can then perform
the following steps to verify repudiation (Linux steps only):

<ol>
<li><pre>gpg --import twrp-public.asc</pre></li>
<li><pre>gpg --verify twrp-device-version.type.asc twrp-device-version.type</pre></li>
</ol>
