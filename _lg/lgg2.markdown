---
layout: device
title:  "LG G2"
codename: G2
downloadfolder: "AT&amp;T USA|g2att|Sprint USA|g2spr|T-Mobile USA|g2tmo|Verizon USA|g2vzw|Bell Canada|g2bell|Rogers Canada|g2rog"
oldurl: http://teamw.in/project/twrp2/197
supportstatus: No longer updated
maintainer: None
oem: LG
ddof: /dev/block/platform/msm_sdcc.1/by-name/recovery
---

{% include disclaimer.html %}

{% include supportstatus.html %}
Note: You must be rooted and vulnerable to loki to install TWRP on this device.

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">AT&amp;T&nbsp;USA:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}g2att">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Sprint USA:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}g2spr">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">T-Mobile USA:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}g2tmo">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Verizon USA:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}g2vzw">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Korea F320K:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}g2kor">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Bell Canada:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}g2bell">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Rogers Canada:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}g2rog">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include ddinstall.html %}
