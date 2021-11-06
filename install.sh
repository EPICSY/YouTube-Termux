#!/data/data/com.termux/files/usr/bin/bash

# Project name : TRON OF SYRIA
# Coded by: NASHAT
# Github🚬
# Date : 6/11/2020

#Probably make a varible with the file name 
#make it more easy to update!
echo -e "\n"
echo -e "\e[031m""        ═════════════[• NASHAT SCRIPT •]═════════════\n"
echo -e "\n"
echo -e "\e[033m""                💟 TRON OF SYRIA [ NASHAT ] 💟"
echo -e "\n"
echo -e "\e[031m""        ═════════════[• NASHAT SCRIPT •]═════════════\n\n"
echo -e "\e[035m""Updating default packages\n"
apt update && apt upgrade -y
echo -e "\e[035m""Requesting acces to storage\n"
sleep 2
echo -e "\e[035m""Allow Storage Permission!"
sleep 2
termux-setup-storage 
sleep 5

echo -e "\e[035m""Installing python\n"
pkg install python -y

echo -e "\e[035m""Installing youtube-dl\n"
pip install youtube-dl

echo -e "\e[035m""Making the Youtube Directory to download the Vidoes\n"
mkdir ~/storage/shared/Youtube

echo -e "\e[035m""Creating youtube-dl folder for config\n"
mkdir -p ~/.config/youtube-dl

echo -e "Creating bin folder\n"
mkdir ~/bin

echo -e "Creating Termux-URL-Opener Script.\n"

mv termux-url-opener ~/bin/
#Oh hey Don't forget to chmod that file there!

#chmod +x ~/bin/termux-url-opener
echo -e "\n"
echo -e "\e[031m""        ═════════════[• NASHAT SCRIPT •]═════════════\n\n"
echo -e "\e[035m"                "                    Process Complete"
echo -e "\n"
echo -e "\e[033m""                💟 TRON OF SYRIA [ NASHAT ] 💟"
echo -e "\n"
echo -e "\e[031m""        ═════════════[• NASHAT SCRIPT •]═════════════\n\n"