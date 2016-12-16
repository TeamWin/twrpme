---
layout: post
title:  "Official TWRP App"
---

<div class='page-heading'>Official TWRP App</div>
<hr />
The official TWRP app is the first and only first-party app developed by Team Win for TWRP. Please bear with us as we work to fix any bugs and build out the features. The initial version of the app does not support flashing on the Pixel due to the Pixel's A/B partition layout. In addition, the app may not support finding and flashing images from external storage locations. We are working hard to improve these items and bring you more new features.

<div class='page-heading'>Download Links:</div>
<hr />

We recommend downloading the app from the [Play Store](https://play.google.com/store/apps/details?id=me.twrp.twrpapp).

<p class="text">If you do not have Play Store access, you may download the Official TWRP App here:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}twrpapp">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

<div class='page-heading'>How do I use the app?</div>
<hr />

When you first open the app, you will be greeted by a few options. First, you will need to agree not to hold us responsible for anything that happens to your device while using the app. You may also grant the app root permissions. The app will work without root, but some functionality like image flashing will be disabled. Lastly, you can opt into enabling InsightCore (more on this feature later).

Once you have passed this initial screen, you will be greeted with the app home screen where you can choose TWRP FLASH or NETWORK STATISTICS (more on the network statistics later). On the TWRP FLASH screen you will need to select a device. Once you have selected a device, the app will periodically check for new TWRP versions for the device that you have selected. The default interval is once per day, but you can tap on the settings icon in the upper-right to change the interval or disable the update check entirely.

If you enabled root access, you will see options for selecting an image and buttons for flashing the selected image to boot or recovery. Note that you should flash TWRP images to recovery. The boot image flashing is for flashing full boot images (not just kernel zImages) and should not be used for flashing TWRP.

<div class='page-heading'>What is InsightCore or Network Statics?</div>
<hr />

We have partnered with a company called [P3](http://www.p3-group.com/) on the development of this app. One of the features that we have included with this app is a feature to monitor and record the network performance of your device. P3's InsightCore will keep track of signal strength, network type (3G, 4G), and network speeds. If you enable this feature within the app, you will be able to monitor how well your carrier's network performs and compare the performance you are getting with your carrier to the performance of other users on your same carrier and compare to performance on other carriers in your region. We believe that crowd-sourcing this network performance data and providing that data to users will help you better choose which carrier offers the best value. You may find their privacy policy [here](privacypolicy.pdf).
