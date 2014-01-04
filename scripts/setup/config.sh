#!/bin/bash
echo Configuring Raspberry Pi...
echo Starting OS Configuration

#Create New User
echo "Create new user (y/n)?"
read NEWUSER
if [ "$NEWUSER" = "y" ]
then
   echo "Creating New User"
   ./adduser.sh
fi 

#Install Utilities
./install_utils.sh

#Enable Serial Output
./enable_serial.sh

echo Starting XBMC Configuration
./../xbmc/install_addon_plex.sh

