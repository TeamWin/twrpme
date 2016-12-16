---
layout: device
title:  "LG G Pad 8.3 (v500, v510, awifi, palman)"
codename: v500
downloadfolder: "Regular v500|v500|Google Edition v510|v510"
oldurl: http://teamw.in/project/twrp2/213
supportstatus: Current
maintainer: fefifofum
oem: LG
ddof: "/dev/block/platform/msm_sdcc.1/by-name/recovery"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">Regular v500 / awifi:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}v500">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Google Edition v510 / palman:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}palman">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include appinstall.html %}

{% include twrpinstall.html %}

{% include ddinstall.html %}

{% include fastbootinstall.html %}
Note: Fastboot install is for Google Edition only.
