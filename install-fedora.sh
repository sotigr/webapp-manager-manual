#!/bin/bash

pip install setproctitle tldextract

sudo dnf install freeipmi-1.6.14-1.fc40.x86_64 hddtemp-0.3-0.56.beta15.fc40.x86_64 inxi-3.3.34-1.fc40.noarch ipmitool-1.8.19-7.fc40.x86_64 libgnomekbd-3.28.1-5.fc40.x86_64 lm_sensors-3.6.0-18.fc40.x86_64 perl-Cpanel-JSON-XS-4.37-6.fc40.x86_64 perl-XML-Dumper-0.81-49.fc40.noarch python3-configobj-5.0.8-8.fc40.noarch python3-filelock-3.13.1-1.fc40.noarch python3-olefile-0.47-3.fc40.noarch python3-pillow-10.3.0-1.fc40.x86_64 python3-setproctitle-1.2.3-7.fc40.x86_64 wmctrl-1.07-36.fc40.x86_64 xapps-2.8.2-2.fc40.x86_64


sudo mkdir -p /usr/lib/webapp-manager/

sudo cp webapp-manager.py /usr/lib/webapp-manager/webapp-manager.py
sudo cp common.py /usr/lib/webapp-manager/common.py

sudo cp webapp-manager.desktop /usr/share/applications/webapp-manager.desktop


