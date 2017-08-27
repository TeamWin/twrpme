---
layout: device
title:  "HTC One m7 Dual SIM"
codename: m7cd
downloadfolder: "m7cdtu|m7cdtu|m7cdug|m7cdug|m7cdwg|m7cdwg"
oldurl: http://teamw.in/project/twrp2/278
supportstatus: Current
maintainer: Bruno Martins (bgcngm)
oem: HTC
xdathread: "http://forum.xda-developers.com/htc-one/development/recovery-htc-one-dual-sim-802w-802d-t2982133"
ddof: "/dev/block/mmcblk0p37"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">m7cdtu:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}m7cdtu">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">m7cdug:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}m7cdug">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">m7cdwg:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}m7cdwg">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include fastbootinstall.html %}

{% include ddinstall.html %}
