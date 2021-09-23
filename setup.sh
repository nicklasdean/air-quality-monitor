#!/bin/bash
sudo apt install git-core python-serial python-enum lighttpd
dmesg
sudo chown pi:pi /var/www/html/
echo [] > /var/www/html/aqi.json
wget -O /home/pi/aqi.py https://raw.githubusercontent.com/zefanja/aqi/master/python/aqi.py

#GUI
#wget -O /var/www/html/index.html https://raw.githubusercontent.com/zefanja/aqi/master/html/index.html
#wget -O /var/www/html/aqi.js https://raw.githubusercontent.com/zefanja/aqi/master/html/aqi.js
#wget -O /var/www/html/style.css https://raw.githubusercontent.com/zefanja/aqi/master/html/style.css