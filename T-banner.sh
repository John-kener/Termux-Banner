#!/bin/bash

clear
apt update
apt upgrade
apt install figlet -y
figlet Basic
figlet Installation
apt install toilet -y
apt install cowsay -y
apt install nano -y
apt install ruby -y
gem install lolcat
figlet -f big Done !!! | lolcat
echo
echo -e "\e[1m ENJOY TERMUX ..!!!"
echo
echo -e "\e[1m\e[32m Developed by :\e[33m JOHN KENER (OWNER OF CYBER WARRIORS COMMUNITY) "

figlet -f big Cyber  | lolcat -a -d 10
figlet -f big Warriors  | lolcat -a -d 10
clear
echo -e "\e[1;35m________________________________________________________________________"
echo -e $b " 
████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗    
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝    
   ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝     
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗     
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗    
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝   
   
  ██████   █████  ███    ██ ███    ██ ███████ ██████  
  ██   ██ ██   ██ ████   ██ ████   ██ ██      ██   ██ 
  ██████  ███████ ██ ██  ██ ██ ██  ██ █████   ██████  
  ██   ██ ██   ██ ██  ██ ██ ██  ██ ██ ██      ██   ██ 
  ██████  ██   ██ ██   ████ ██   ████ ███████ ██   ██ 
                                    "
echo -e "\e[1;35m________________________________________________________________________"
echo -e "\e[1;33m                    BY JOHN KENER "
echo -e "\e[1;33m                  OWNER OF CYBER WARRIORS "
echo -e "\e[1;37m═════════════════════════════════════════════════════════════════════════"
echo
echo -e "\e[1;33m                 [1] Evil eye බැනර් එකක් හදාගන්න           ";  
echo -e "\e[1;33m                 [2] ඔයාගෙම බැනර් එකක් හදාගන්න          ";  
echo
echo
read -p' OPTION එකක් තෝරන්න :- ' userinput1;
if [ "${userinput1:-}" = "1" ]
then
  cd && cd Termux-Banner && cd banner && bash evilbanner.sh
fi
if [ "${userinput1:-}" = "2" ]
then
      cd && cd Termux-Banner && cd Ownban && bash banner.sh
fi


