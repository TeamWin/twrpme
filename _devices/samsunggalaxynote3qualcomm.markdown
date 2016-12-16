---
layout: device
title:  "Samsung Galaxy Note 3 Qualcomm"
codename: hlte
downloadfolder: "Europe &amp; Americas (SM-N9005, SM-N900A, SM-N900W8, SM-N900T, SM-N900R4, SM-N900P, SM-N900V)|hlte|Korea (SM-N900K, SM-N900L, SM-N900S)|hlteskt|Japan (SCL22, SC-01F)|hltekdi"
oldurl: http://teamw.in/project/twrp2/202
supportstatus: Current
maintainer: jcadduono
oem: Samsung
ddof: "/dev/block/platform/msm_sdcc.1/by-name/recovery"
devicetree: "https://github.com/TeamWin/android_device_samsung_hlte"
xdathread: "http://forum.xda-developers.com/showthread.php?t=2494245"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

<p class="text"><strong>Warning</strong>: You must have a KitKat (Android 4.4) or newer bootloader in order for TWRP to work on this device.</p>

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">Europe &amp; Americas (SM-N9005, SM-N900A, SM-N900W8, SM-N900T, SM-N900R4, SM-N900P, SM-N900V):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hlte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Korea (SM-N900K, SM-N900L, SM-N900S):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hlteskt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Japan (SCL22, SC-01F):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hltekdi">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
