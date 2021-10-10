---
layout: device
title:  "OnePlus 7 Pro (guacamole)"
codename: guacamole
oem: OnePlus
downloadfolder: guacamole
supportstatus: Current
maintainer: Nebrassy
devicetree: "https://github.com/TeamWin/android_device_oneplus_guacamole"
xdathread: "https://forum.xda-developers.com/t/recovery-11-unofficial-teamwin-recovery-project.4289455/"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

<html>
<div class='page-heading' id='download'>Download Links:</div>
<hr />
<p class="text">For Stock and other FBEv1 ROMs:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}guacamole">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">For custom ROMs using FBEv2:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}guacamolev2">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
</html>

{% include fastbootabinstall.html %}
