Hastarin's HA configuration
---------------------------

I'm in the process of changing my home automation setup from being based on [Tasker](http://tasker.dinglisch.net/) to using [Home Assistant](http://home-assistant.io/) and as such a copy of my configuration will live here.

In time I may add some documentation via this README.md

**DONE:**

 - Exposed [home-assistant](http://home-assistant.io/) to the outside world via [Cloudflare](https://www.cloudflare.com/)  *(NOTE: I disabled Rocket Loader, Browser Integrity Check and Always Online via a page rule)* and NGINX.
 - Exposed [mosquitto](http://mosquitto.org/) to the outside world via TLS (websockets) so I can use [OwnTracks](http://owntracks.org/) for presence.
 - Started playing wtih Z-wave via an [Aetoc Z Stick Gen 5](http://aeotec.com/z-wave-usb-stick).
 - Integrated my [garage door project](https://www.hackster.io/hastarin/alljoyn-autoremote-garage-door-control-win10-iot-d0d0ff) via MQTT TLS.


**TODO:**

 - Get [Sleep As Android](https://play.google.com/store/apps/details?id=com.urbandroid.sleep) integrated via [Tasker](https://play.google.com/store/apps/details?id=net.dinglisch.android.taskerm) and [RESTask](https://play.google.com/store/apps/details?id=com.freehaha.restask). 
 - Automate at least my living room roller blinds via Z-wave and [MOVEZ](https://www.indiegogo.com/projects/movez-motorize-blinds-and-shades-gadget/) when they arrive.
 - Automate my living room curtains using a [Dooya curtain motor](http://www.dooya.com/category_end_en.php?id=9&nid=182).  Like in [this video](https://youtu.be/dnv9Ct3YQrA).
 - Further explore/integrate [api.ai](https://api.ai/).

> Written with [StackEdit](https://stackedit.io/).
