#!/bin/bash
clear
cat << "EOF"
      _  ___  ____  _   _    ____ ____  _____ _____ _   _ 
     | |/ _ \/ ___|| | | |  / ___|  _ \| ____| ____| \ | |
  _  | | | | \___ \| |_| | | |  _| |_) |  _| |  _| |  \| |
 | |_| | |_| |___) |  _  | | |_| |  _ <| |___| |___| |\  |
  \___/ \___/|____/|_| |_|  \____|_| \_\_____|_____|_| \_|JOSHGREEN
                                                                
EOF

echo "+=======THIS IS A SIMPLE DOWNLOADER=======+"
echo ""
echo " Please chose the programm you want to install"
echo ""
program="TOR ZOOM OPENVAS WPSCAN SHODAN fsociety SocialFish"

select option in $program; do
	if [ $REPLY = 1 ]; then

	echo "you have chose $option."
	apt install tor -y clear

elif [ $REPLY = 2 ]; then
	echo "you have chose $option."
	cd /root/Desktop/
	echo "check yout DESKTOP is where it is saved"
	echo ""
	git clone https://github.com/UltimateLabs/Zoom.git

elif [ $REPLY = 3 ]; then
	echo "you have chose $option."
	apt install openvas -y clear

elif [ $REPLY = 4 ]; then
	echo "you have chose $option."
	apt install wpscan-y clear

elif [ $REPLY = 5 ]; then
	echo "you have chose $option."
	pip install shodan clear

elif [ $REPLY = 6 ]; then
	echo "you have chose $option."
	cd /root/Desktop/
	echo "check yout DESKTOP is where it is saved"
	echo ""
	git clone https://github.com/Manisso/fsociety.git

elif [ $REPLY = 7 ]; then
	echo "you have chose $option."
	cd /root/Desktop/
	echo "check yout DESKTOP is where it is saved"
	echo ""
	git clone https://github.com/UndeadSec/SocialFish.git
else
	echo " you have not chose any number."
fi
done
