---
layout: device
title:  "Samsung Galaxy Tab 2 7.0"
codename: p3100
downloadfolder: "p3100|p3100|p3110|p3110"
oldurl: http://teamw.in/project/twrp2/283
supportstatus: Current
maintainer: None
oem: Samsung
devicetree: "https://github.com/omnirom/android_device_samsung_p3100"
ddof: "/dev/block/mmcblk0p6"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">p3100:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}p3100">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">p3110:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}p3110">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
