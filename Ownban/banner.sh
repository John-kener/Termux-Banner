#!/bin/bash
clear
echo -e " \e[1;32m 
#BANNER "
echo
echo -e " \e[1;33m                  CREATED BY JOHN KENER       "
echo
echo
echo -e "\e[1;37m ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄"
echo


echo -e "\e[1;33m                 [1]  ඔයාගේ බැනර් එකට ASCIIARTS අරගන්න           ";  
echo -e "\e[1;33m                 [2]  බැනර් එක හදාගන්න                                                 ";  
echo
echo
echo
read -p' OPTION එකක් තෝරන්න :- ' userinput1;
if [ "${userinput1:-}" = "1" ]
then
  cd && cd Termux-Banner && cd Ownban && bash Asciiarts.sh
fi
if [ "${userinput1:-}" = "2" ]
then
       cd && cd Termux-Banner && cd Ownban && nano CW && figlet over |lolcat
fi
       
echo
cd /data/data/com.termux/files/usr/etc/
rm -rf zshrc
cd && cd Termux-Banner && cd Ownban && cp zshrc /data/data/com.termux/files/usr/etc/
cat "CW" >> /data/data/com.termux/files/usr/etc/bash.bashrc
