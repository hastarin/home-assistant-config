#!/bin/bash
sudo systemctl stop home-assistant.service
echo "source /srv/homeassistant/bin/activate"
echo "pip3 install --upgrade homeassistant"
echo "sudo systemctl start home-assistant.service"
