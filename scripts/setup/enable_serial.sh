#!/bin/bash
echo -e "\n\nEnabling Serial Support\n"


#Enable Serial Port
modprobe serial_core
modprobe amba-pl011

#Set Baud Rate
sudo stty -F /dev/ttyAMA0 115200

#Enable Raw Output
sudo stty -F /dev/ttyAMA0 raw

########NEED TO GIVE USER PERMISSION TO ACCESS SERIAL PORT!!!!!!!
