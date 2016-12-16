---
layout: device
title:  "LG Nexus 5"
codename: hammerhead
downloadfolder: "Normal (recommended)|hammerhead|hammerheadcaf (use only if you know this is what you need)|hammerheadcaf"
oldurl: http://teamw.in/project/twrp2/205
supportstatus: Current
maintainer: Dees_Troy
oem: LG
devicetree: https://github.com/omnirom/android_device_lge_hammerhead
xdathread: "http://forum.xda-developers.com/google-nexus-5/orig-development/recovery-twrp-2-7-1-0-touch-recovery-t2511507"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">Normal (recommended):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hammerhead">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">hammerheadcaf (use only if you know this is what you need):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hammerheadcaf">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include fastbootinstall.html %}
