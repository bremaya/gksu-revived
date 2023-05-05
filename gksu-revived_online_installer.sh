#!/bin/bash
#Script created by Breno Maia (bremaya) <bremaya@gmail.com>
echo Start installation...
mkdir /tmp/gksu-revived-amd64 ; 
cd /tmp/gksu-revived-amd64 ; 
wget -O gksu_2.0.2-9ubuntu1_amd64.deb https://github.com/bremaya/gksu-revived/raw/main/gksu_2.0.2-9ubuntu1_amd64.deb ; 
wget -O libgksu2-0_2.0.13~pre1-6ubuntu8_amd64_by_bremaya.deb https://github.com/bremaya/gksu-revived/raw/main/libgksu2-0_2.0.13%7Epre1-6ubuntu8_amd64_by_bremaya.deb ; 
wget -O libgnome-keyring-common_3.12.0-1build1_all.deb https://github.com/bremaya/gksu-revived/raw/main/libgnome-keyring-common_3.12.0-1build1_all.deb ; 
wget -O libgnome-keyring0_3.12.0-1build1_amd64.deb https://github.com/bremaya/gksu-revived/raw/main/libgnome-keyring0_3.12.0-1build1_amd64.deb ; 
wget -O libgtopgksu-2.0-10-11_2.38.0-2_amd64_by_bremaya.deb https://github.com/bremaya/gksu-revived/raw/main/libgtopgksu-2.0-10-11_2.38.0-2_amd64_by_bremaya.deb ; 
wget -O multiarch-support_2.27-3ubuntu1.5_amd64.deb https://github.com/bremaya/gksu-revived/raw/main/multiarch-support_2.27-3ubuntu1.5_amd64.deb ; 
wget -O install.sh https://raw.githubusercontent.com/bremaya/gksu-revived/main/install.sh ; 
source install.sh ; 
rm -r /tmp/gksu-revived-amd64 ; 
echo Installation complete!
read -n 1 -s -r -p "Press any key to exit...
"
