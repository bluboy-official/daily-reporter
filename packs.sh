#!/bin/bash
cp sources.list /etc/apt
apt update
apt install -y chromium-browser
apt install -y chromium-driver
apt install -y python3-pip
pip3 install selenium requests schedule