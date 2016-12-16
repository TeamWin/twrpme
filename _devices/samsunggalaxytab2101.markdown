---
layout: device
title:  "Samsung Galaxy Tab 2 10.1"
codename: p5100
downloadfolder: "p5100|p5100|p5110|p5110"
oldurl: http://teamw.in/project/twrp2/283
supportstatus: Current
maintainer: None
oem: Samsung
devicetree: "https://github.com/omnirom/android_device_samsung_p5100"
ddof: "/dev/block/mmcblk0p6"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">p5100:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}p5100">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">p5110:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}p5110">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
