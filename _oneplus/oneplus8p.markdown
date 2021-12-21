---
layout: device
title:  "OnePlus 8"
codename: instantnoodle & instantnoodlep
downloadfolder: instantnoodle|instantnoodlep
supportstatus: Current
maintainer: infected_
oem: OnePlus
devicetree: https://github.com/TeamWin/android_device_oneplus_instantnoodle
xdathread: https://forum.xda-developers.com/t/twrp-3-6-0-11-b1-instantnoodle-twrp-for-oneplus-8-8pro-beta.4341707/
---
{% include disclaimer.html %}
{% include supportstatus.html %}
{% include dynamicpartitions.html %}
{% include download.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">oneplus 8, instantnoodle:</p>
<a href="https://github.com/TeamWin/android_device_oneplus_instantnoodle">Device Tree</a>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}instantnoodle">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">oneplus 8 pro, instantnoodlep</p>
<a href="https://github.com/TeamWin/android_device_oneplus_instantnoodlep">Device Tree</a>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}instantnoodlep">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>