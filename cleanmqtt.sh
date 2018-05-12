#!/bin/sh
echo "cleaning " $1 " :: usage: cleanmqtt <host>"
mosquitto_sub -h $1 -t "#" -v -u pi -P B4PDV9EQggo8DVNKtuC5 | while read line _; do mosquitto_pub -u pi -P B4PDV9EQggo8DVNKtuC5 -h $1 -t "$line" -r -n; done
