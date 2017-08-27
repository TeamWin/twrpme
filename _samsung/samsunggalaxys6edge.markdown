---
layout: device
title: "Samsung Galaxy S6 edge"
codename: zerolte
downloadfolder: "International GSM (SM-G925F, SM-G925FD, SM-G925I)|zerolte|Canada (SM-G925W8)|zeroltecan|T-Mobile (SM-G925T)|zeroltetmo|Sprint (SM-G925P)|zeroltespr|US Cellular (SM-G925R4)|zerolteusc|China (SM-G9250)|zeroltezt|Korea (SM-G925K, SM-G925L, SM-G925S)|zerolteskt"
supportstatus: Current
maintainer: "jcadduono, bigbiff"
oem: Samsung
ddof: "/dev/block/platform/15570000.ufs/by-name/RECOVERY"
devicetree: "https://github.com/TeamWin/android_device_samsung_zerolte"
xdathread: "http://forum.xda-developers.com/galaxy-s6-edge/orig-development/recovery-official-twrp-galaxy-s6-edge-t3354508"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International GSM (SM-G925F, SM-G925FD, SM-G925I):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zerolte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Canada (SM-G925W8):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zeroltecan">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">T-Mobile (SM-G925T):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zeroltetmo">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Sprint (SM-G925P):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zeroltespr">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">US Cellular (SM-G925R4):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zerolteusc">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">China (SM-G9250):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zeroltezt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Korea (SM-G925K, SM-G925L, SM-G925S):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zerolteskt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
