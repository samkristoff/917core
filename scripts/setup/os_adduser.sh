#!/bin/bash
echo "Please enter the desired username:"
read USERNAME
sudo adduser $USERNAME
sudo adduser $USERNAME sudo

echo "Would you like to switch to $USERNAME now? (y/n)"
read SWITCHUSER
if [ "$SWITCHUSER" = "y" ]
then
   echo "Switching to $USERNAME"
   su $USERNAME
fi 
  
