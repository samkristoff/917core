#!/bin/bash
echo -e "\nInstalling XBMC Addon - PLEX\n"

#Download Plex Plugin, Extract And Move
wget http://repository-plexbmc-addons.googlecode.com/files/plugin.video.plexbmc-3.1.5.zip -O /home/xbian/.xbmc/addons/packages/plugin.video.plexbmc-3.1.5.zip

unzip /home/xbian/.xbmc/addons/packages/plugin.video.plexbmc-3.1.5.zip -d /home/xbian/.xbmc/addons/

echo -e "\nXBMC Addon - PLEX Install Complete.  XBMC must be restarted for changes to take effect.\n"