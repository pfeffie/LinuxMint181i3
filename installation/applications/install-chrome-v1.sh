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



# 1. Add the Spotify repository signing key to be able to verify downloaded packages
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

# 2. Add the Spotify repository
echo deb http://dl.google.com/linux/chrome/deb/ stable main | sudo tee /etc/apt/sources.list.d/chrome.list

# 3. Update list of available packages
sudo apt-get update

# 4. Install Spotify
sudo apt-get install google-chrome-stable -y



echo "################################################################"
echo "###################   spotify installed   ######################"
echo "################################################################"
