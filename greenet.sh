#!/bin/bash
clear
cat << "EOF"
[✔]====================================================================[✔]
[✔]      _  ___  ____  _   _    ____ ____  _____ _____ _   _ 	       [✔]
[✔]     | |/ _ \/ ___|| | | |  / ___|  _ \| ____| ____| \ | |          [✔]
[✔]  _  | | | | \___ \| |_| | | |  _| |_) |  _| |  _| |  \| |          [✔]
[✔] | |_| | |_| |___) |  _  | | |_| |  _ <| |___| |___| |\  |          [✔]
[✔]  \___/ \___/|____/|_| |_|  \____|_| \_\_____|_____|_| \_|JOSHGREEN [✔]
[✔]====================================================================[✔]                                                                
EOF

echo " Please chose the programm you want to install"
echo ""
program="TOR ZOOM OPENVAS WPSCAN SHODAN fsociety SocialFish WebMap airggeddon leaked"

select option in $program; do
	if [ $REPLY = 1 ]; then
	echo "you have choose $option."
	apt install tor -y 
	exit

elif [ $REPLY = 2 ]; then
	echo "you have choose $option."
	cd /root/Desktop/
	echo "check your DESKTOP is where it is saved"
	echo ""
	git clone https://github.com/UltimateLabs/Zoom.git
	echo "";
	echo "[✔] Tool installed successfully! [✔]";
	exit

elif [ $REPLY = 3 ]; then
	echo "you have choose $option."
	apt install openvas -y 
	exit

elif [ $REPLY = 4 ]; then
	echo "you have choose $option."
	apt install wpscan -y 
	exit

elif [ $REPLY = 5 ]; then
	echo "you have choose $option."
	pip install shodan
	exit 

elif [ $REPLY = 6 ]; then
	echo "you have choose $option."
	cd /root/Desktop/
	echo "check your DESKTOP is where it is saved"
	echo ""
	git clone https://github.com/Manisso/fsociety.git
	echo "";
	echo "[✔] Tool installed successfully! [✔]";
	exit

elif [ $REPLY = 7 ]; then
	echo "you have choose $option."
	cd /root/Desktop/
	echo "check your DESKTOP is where it is saved"
	echo ""
	git clone https://github.com/UndeadSec/SocialFish.git
	echo "";
	echo "[✔] Tool installed successfully! [✔]";
	exit

elif [ $REPLY = 8 ]; then
	echo " you have choose $option."
	cd /root/Desktop/	
	echo "check your Desktop is where it is saved"
	https://github.com/Rev3rseSecurity/WebMap.git
	echo "";
	echo "[✔] Tool installed successfully! [✔]";
	exit

elif [ $REPLY = 9 ]; then
	echo "you have choose $option."
	cd /root/Desktop/
	echo "please check your desktop where it is saved"
	https://github.com/v1s1t0r1sh3r3/airgeddon.git
	echo "";
	echo "[✔] Tool installed successfully! [✔]";
	exit

elif [ $REPLY = 10 ]; then
	echo "you have choose $option."
	cd /root/Desktop/
	echo "please check your desktop where it is saved"
	https://github.com/GitHackTools/Leaked.git
	echo "";
	echo "[✔] Tool installed successfully! [✔]";
	exit

else
	echo " you have not choose any number"

fi
done
