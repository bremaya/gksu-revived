#!/bin/bash
#Script created by Breno Maia (bremaya) <bremaya@gmail.com>
echo Start uninstallation...
mkdir /tmp/gksu-revived-amd64 ; 
cd /tmp/gksu-revived-amd64 ; 
curl -o uninstall.sh https://raw.githubusercontent.com/bremaya/gksu-revived/main/uninstall.sh ; 
source uninstall.sh ; 
rm -r /tmp/gksu-revived-amd64 ; 
echo Uninstallation complete!
read -n 1 -s -r -p "Press any key to exit..."
