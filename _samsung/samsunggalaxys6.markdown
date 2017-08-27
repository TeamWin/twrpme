---
layout: device
title: "Samsung Galaxy S6"
codename: zeroflte
downloadfolder: "International GSM (SM-G920F, SM-G920FD, SM-G920I)|zeroflte|Canada (SM-G920W8)|zerofltecan|T-Mobile (SM-G920T)|zerofltetmo|Sprint (SM-G920P)|zerofltespr|US Cellular (SM-G920R4)|zeroflteusc|China &amp; China Duos (SM-G9200, SM-G9208, SM-G9209)|zerofltezt|Korea (SM-G920K, SM-G920L, SM-G920S)|zeroflteskt"
supportstatus: Current
maintainer: "jcadduono, bigbiff"
oem: Samsung
ddof: "/dev/block/platform/15570000.ufs/by-name/RECOVERY"
devicetree: "https://github.com/TeamWin/android_device_samsung_zeroflte"
xdathread: "http://forum.xda-developers.com/galaxy-s6/orig-development/twrp-t3080940"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International GSM (SM-G920F, SM-G920FD, SM-G920I):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zeroflte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Canada (SM-G920W8):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zerofltecan">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">T-Mobile (SM-G920T):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zerofltetmo">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Sprint (SM-G920P):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zerofltespr">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">US Cellular (SM-G920R4):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zeroflteusc">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">China &amp; China Duos (SM-G9200, SM-G9208, SM-G9209):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zerofltezt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Korea (SM-G920K, SM-G920L, SM-G920S):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}zeroflteskt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
