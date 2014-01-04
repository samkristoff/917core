#!/bin/bash
echo Installing XBMC Addon - PLEX

#Move To Package Directory
cd /home/xbian/.xbmc/addons/packages

#Download Plex Plugin, Extract And Move
wget http://repository-plexbmc-addons.googlecode.com/files/plugin.video.plexbmc-3.1.5.zip
unzip plugin.video.plexbmc-3.1.5.zip
mv plugin.video.plexbmc

echo XBMC Addon - PLEX Install Complete