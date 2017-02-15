---
layout: device
title:  "LG G4 International"
codename: H815 , H811
downloadfolder: h815 | h811
supportstatus: Current
maintainer: steadfasterX
oem: LG
devicetree: https://github.com/TeamWin/android_device_lge_h815
ddof: "/dev/block/bootdevice/by-name/recovery"
xdathread: "http://forum.xda-developers.com/g4/development/recovery-twrp-3-touch-recovery-t3442424"
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE: You must unlock the bootloader first before installing TWRP!

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International (H815):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}h815">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">T-Mobile (H811):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}h811">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include ddinstall.html %}
