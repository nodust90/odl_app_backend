#!/bin/bash
git pull
sudo mn -c
sudo ./refresh.db.sh
sudo python manage.py runserver 192.168.255.7:8000
