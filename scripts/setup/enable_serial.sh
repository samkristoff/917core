#!/bin/bash
echo -e "\n\nEnabling Serial Support For User $USER\n"

#Edit Config To Load Serial Driver On Boot

sudo bash -c "echo -e '\n#Serial Support' >> /etc/modules"
sudo bash -c "echo 'serial_core' >> /etc/modules"
sudo bash -c "echo 'amba-pl011' >> /etc/modules"

#Add Current User To dialout Group So They Can Access The Serial Port
sudo usermod -a -G dialout "$USER" 

#Set Baud Rate
sudo stty -F /dev/ttyAMA0 115200

#Enable Raw Output
sudo stty -F /dev/ttyAMA0 raw

echo -e "Reboot Required For Changes To Take Effect\n"
