#!/bin/bash
sudo systemctl stop home-assistant.service
echo "source /srv/homeassistant/bin/activate"
echo "pip3 install --upgrade homeassistant==0.106.5"
echo "hass --script check_config"
echo "sudo systemctl start home-assistant.service"
