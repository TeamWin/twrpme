---
layout: device
title: "Samsung Galaxy S4 (Qualcomm)"
codename: jflte
downloadfolder: International & Americas (SGH-I337/jflteatt, SGH-I337M/jfltecan, SCH-R970C/jfltecri, SCH-R970X/jfltecsp, SCH-I545L/jfltelra, SPH-L720/jfltespr, SGH-M919/jfltetmo, SCH-R970/jflteusc, SCH-I545/jfltevzw, GT-I9505/jfltexx, GT-I9505G/jgedlte)|jflte
supportstatus: Current
maintainer: ripee
oem: Samsung
ddof: "/dev/block/platform/msm_sdcc.1/by-name/recovery"
devicetree: "https://github.com/TeamWin/android_device_samsung_jflte"
xdathread: "https://forum.xda-developers.com/galaxy-s4/i9505-orig-develop/recovery-twrp-3-2-1-0-t3742880"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<p class="text">International & Americas:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jflte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include heimdallinstall.html %}

{% include ddinstall.html %}