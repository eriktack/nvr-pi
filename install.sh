#https://gallaugher.com/makersnack-installing-circuitpython-on-a-raspberry-pi/
sudo apt-get install python3-pip
sudo pip3 install --upgrade setuptools
cd ~
sudo pip3 install --upgrade adafruit-python-shell
wget https://raw.githubusercontent.com/adafruit/Raspberry-Pi-Installer-Scripts/master/raspi-blinka.py
# https://raw.githubusercontent.com/eriktack/nvr-pi/master/raspi-blinka-20211118.py

sudo apt full-upgrade
sudo apt clean

sudo python3 raspi-blinka.py

sudo pip3 install adafruit-circuitpython-ssd1306
sudo pip3 install adafruit-circuitpython-display-text

wget https://raw.githubusercontent.com/eriktack/nvr-pi/master/stats.py
