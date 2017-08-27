---
layout: device
title: "Samsung Galaxy Note 5"
codename: noblelte
downloadfolder: "International GSM (SM-N920C, SM-N920CD, SM-N920G, SM-N920I)|noblelte|Canada (SM-N920W8)|nobleltecan|T-Mobile (SM-N920T)|nobleltetmo|Sprint (SM-N920P)|nobleltespr|US Cellular (SM-N920R4)|noblelteusc|China &amp; China Duos (SM-N9200, SM-N9208)|nobleltezt|Korea (SM-N920K, SM-N920L, SM-N920S)|noblelteskt"
supportstatus: Current
maintainer: "jcadduono, bigbiff"
oem: Samsung
ddof: "/dev/block/platform/15570000.ufs/by-name/RECOVERY"
devicetree: "https://github.com/TeamWin/android_device_samsung_noblelte"
xdathread: "http://forum.xda-developers.com/note5/orig-development/twrp-2-8-7-0-official-t3195262"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International GSM (SM-N920C, SM-N920CD, SM-N920G, SM-N920I):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}noblelte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Canada (SM-N920W8):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}nobleltecan">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">T-Mobile (SM-N920T):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}nobleltetmo">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Sprint (SM-N920P):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}nobleltespr">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">US Cellular (SM-N920R4):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}noblelteusc">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">China &amp; China Duos (SM-N9200, SM-N9208):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}nobleltezt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Korea (SM-N920K, SM-N920L, SM-N920S):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}noblelteskt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
