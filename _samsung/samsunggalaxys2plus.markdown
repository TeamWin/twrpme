---
layout: device
title:  "Samsung Galaxy S2 Plus"
codename: s2ve
downloadfolder: "s2ve|s2ve|s2vep|s2vep"
oldurl: http://teamw.in/project/twrp2/250
supportstatus: Current
maintainer: None
oem: Samsung
ddof: "/dev/block/mmcblk0p6"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">s2ve:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}s2ve">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">s2vep:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}s2vep">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
