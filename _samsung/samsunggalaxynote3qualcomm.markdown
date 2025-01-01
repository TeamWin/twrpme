---
layout: device
title:  "Samsung Galaxy Note 3 (Americas, China, Europe & Korea)"
codename: hlte
downloadfolder: "Americas, Korea &amp; Europe (SM-N9005/hltexx, SM-N900K/hltekor, SM-N900L/hltekor, SM-N900P/hltespr, SM-N900R4/hlteusc, SM-N900S/hltekor, SM-N900T/hltetmo, SM-N900V/hltevzw, SM-N900W8/hltecan):|hlte|Japan (SCL22, SC-01F)|hltekdi"
supportstatus: Current
maintainer: ripee
oem: Samsung
ddof: "/dev/block/platform/msm_sdcc.1/by-name/recovery"
devicetree: "https://github.com/TeamWin/android_device_samsung_hlte"
xdathread: "https://forum.xda-developers.com/galaxy-note-3/development/recovery-twrp-3-2-1-1-t3746760"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

<p class="text"><strong>Warning</strong>: You must have a KitKat (Android 4.4) or newer bootloader in order for TWRP to work on this device.</p>

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">Americas, Europe &amp; (SM-N9005/hltexx, SM-N900P/hltespr, SM-N900R4/hlteusc, SM-N900T/hltetmo, SM-N900V/hltevzw, SM-N900W8/hltecan):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hlte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">China (SM-N9006/hltechn):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hltechn">
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
<p class="text">Korea (SM-N900K, SM-N900S):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hlteskt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include heimdallinstall.html %}

{% include ddinstall.html %}
