r= \e[1;31m 
g= \e[1;32m 
y= \e[1;33m 
b= \e[1;34m 
p= \e[1;35m
lb= \e[1;36m 
gr= \e[1;30m 
wh= \e[1;37m 

clear
echo -e $g "
#BANNER "
echo
echo -e $b "                                CREATED BY JOHN KENER       "
echo
echo
echo -e $wh "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ "
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
cat "zshrc" >> /data/data/com.termux/files/usr/etc/bash.bashrc