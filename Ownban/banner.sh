#!/bin/bash
clear
echo -e " \e[1;32m 
#BANNER "
echo
echo -e " \e[1;33m                        CREATED BY JOHN KENER       "
echo
echo
echo -e  " \e[1;37m ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ "
echo
while true; do
    read -p "ඔයාගෙ බැනර් එකට අපේ එකතුවෙන් asscii arts අරගන්න ඕනෙද? ඕනේනම් Y දෙන්න  ( y /n ) :-  " yn
    case $yn in
        [Yy]* ) cd && cd Termux-Banner && cd Ownban && bash Asciiarts.sh  ; break;;
        [Nn]* ) cd && cd Termux-Banner && cd Ownban && nano CW && figlet over |lolcat ;;
        * ) echo "Please answer   yes    or    no.";;
    esac
done
echo
cd /data/data/com.termux/files/usr/etc
rm -rf zshrc
cd && cd Termux-Banner && cd Ownban && cp zshrc cd/data/data/com.termux/files/usr/etc
cat "CW" /data/data/com.termux/files/usr/etc/bash.bashrc
