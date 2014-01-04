#!/bin/bash
echo Configuring Raspberry Pi...
 
echo Starting OS Configuration
#Create New User
./adduser.sh

#Enable Serial Output
./enable_serial.sh

echo Starting XBMC Configuration
cd ./../xbmc/install_addon_plex.sh

