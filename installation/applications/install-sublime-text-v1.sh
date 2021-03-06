#!/bin/bash
#
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

#rm /tmp/sublime-text_build-3126_amd64.deb

#wget https://download.sublimetext.com/sublime-text_build-3126_amd64.deb -O /tmp/sublime-text_build-3126_amd64.deb
#sudo dpkg -i /tmp/sublime-text_build-3126_amd64.deb

#rm /tmp/sublime-text_build-3126_amd64.deb

#
# Sublime Text 3
#
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo apt-get update
sudo apt-get install sublime-text-installer -y

#
# Sublime Text 2
#
#sudo add-apt-repository ppa:webupd8team/sublime-text-2 -y
#sudo apt-get update
#sudo apt-get install sublime-text -y


##################################################################################################################

echo "################################################################"
echo "################      sublime text installed    ################"
echo "################################################################"


