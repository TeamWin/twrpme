---
layout: device
title: "Samsung Galaxy S5 Qualcomm"
codename: klte
downloadfolder: "International, Americas, and Oceanic (SM-G900F, SM-G900W8, SM-G900T, SM-G900M, SM-G900P, SM-G900V, SM-G900I)|klte|International Duos (SM-G900FD)|klteduos|China &amp; China Duos (SM-G9006V, SM-G9008V, SM-G9006W, SM-G9008W, SM-G9009W)|kltechn|Japan (SCL23, SC-04F)|kltekdi|Korea (SM-G900K, SM-G900L, SM-G900S)|klteskt"
oldurl: http://teamw.in/project/twrp2/229
supportstatus: Current
maintainer: jcadduono
oem: Samsung
ddof: "/dev/block/platform/msm_sdcc.1/by-name/recovery"
devicetree: "https://github.com/TeamWin/android_device_samsung_klte"
xdathread: "http://forum.xda-developers.com/showthread.php?t=2727406"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International, Americas, and Oceanic (SM-G900F, SM-G900W8, SM-G900T, SM-G900M, SM-G900P, SM-G900V, SM-G900I):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}klte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">International Duos (SM-G900FD):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}klteduos">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">China &amp; China Duos (SM-G9006V, SM-G9008V, SM-G9006W, SM-G9008W, SM-G9009W):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}kltechn">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Japan (SCL23, SC-04F):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}kltekdi">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Korea (SM-G900K, SM-G900L, SM-G900S):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}klteskt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
