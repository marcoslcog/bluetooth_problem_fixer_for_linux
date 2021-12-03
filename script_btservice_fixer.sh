#! /usr/bin/bash

sudo systemctl disable bluetooth
sudo modprobe btusb
sudo systemctl disable bluetooth
sudo systemctl enable bluetooth
sudo systemctl restart bluetooth
