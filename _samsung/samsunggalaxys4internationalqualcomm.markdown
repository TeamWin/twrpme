---
layout: device
title: "Samsung Galaxy S4 (Qualcomm)"
codename: jflte
downloadfolder: International, Americas & China|jflte, GT-I9295|jactivelte, GT-I9505|jfltexx, GT-I9505G|jgedlte, GT-I9507|jftddxx, SCH-I545|jfltevzw, SCH-R970|jflteusc, SCH-R970C|jfltecri, SGH-I337|jflteatt, SGH-I337M|jfltecan, SGH-M919|jfltetmo, SPH-L720|jfltespr
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

<p class="text">International, Americas & China:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jflte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">GT-I9295:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jactivelte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">GT-I9505:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jfltexx">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">GT-I9505G:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jgedlte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">GT-I9507:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jftddxx">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">SCH-I545:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jfltevzw">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">SCH-R970:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jflteusc">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">SCH-R970C:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jfltecri">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">SGH-I337:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jflteatt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">SGH-I337M:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jfltecan">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">SGH-M919:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jfltetmo">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">SPH-L720:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}jfltespr">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}