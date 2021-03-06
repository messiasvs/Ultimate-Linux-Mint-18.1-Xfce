#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "################################################################"
echo "#########       Screenshot settings             ################"
echo "################################################################"

echo "Installing gnome-screenshot first"

sudo apt install -y gnome-screenshot

echo "Making sure gnome-screenshot saves in jpg - smaller in kb"

sh settings/gnome-screenshot/set-gnome-screenshot-to-save-as-jpg.sh


echo "################################################################"
echo "#########    screenshot settings  installed     ################"
echo "################################################################"
