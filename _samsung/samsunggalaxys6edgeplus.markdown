---
layout: device
title: "Samsung Galaxy S6 edge+"
codename: zenlte
downloadfolder: "International GSM (SM-G928F, SM-G928FD, SM-G928G, SM-G928I)|zenlte|Canada (SM-G928W8)|zenltecan|T-Mobile USA (SM-G928T)|zenltetmo|Sprint (SM-G928P)|zenltespr|US Cellular (SM-G928R4)|zenlteusc|China &amp; China Duos (SM-G9280, SM-G9287, SM-G9287C)|zenltezt|Korea (SM-G928K, SM-G928L, SM-G928S)|zenlteskt"
supportstatus: Current
maintainer: "jcadduono"
oem: Samsung
ddof: "/dev/block/platform/15570000.ufs/by-name/RECOVERY"
devicetree: "https://github.com/TeamWin/android_device_samsung_zenlte"
xdathread: "http://forum.xda-developers.com/s6-edge-plus/orig-development/recovery-official-twrp-galaxy-s6-edge-t3354492"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International GSM (SM-G928F, SM-G928FD, SM-G928G, SM-G928I):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zenlte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Canada (SM-G928W8):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zenltecan">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">T-Mobile USA (SM-G928T):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zenltetmo">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Sprint (SM-G928P):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zenltespr">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">US Cellular (SM-G928R4):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zenlteusc">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">China &amp; China Duos (SM-G9280, SM-G9287, SM-G9287C):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zenltezt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Korea (SM-G928K, SM-G928L, SM-G928S):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zenlteskt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
