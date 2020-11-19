#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage
figlet INSTALLING
figlet REQUIREMENTS
apt update
apt install -y git zsh
git clone https://github.com/Cabbagec/termux-ohmyzsh.git "$HOME/termux-ohmyzsh" --depth 1
clear
#colour code

r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'
gr='\e[1;30m'
wh='\e[1;37m'


mv "$HOME/.termux" "$HOME/.termux.bak.$(date +%Y.%m.%d-%H:%M:%S)"
cp -R "$HOME/termux-ohmyzsh/.termux" "$HOME/.termux"

git clone git://github.com/robbyrussell/oh-my-zsh.git "$HOME/.oh-my-zsh" --depth 1
mv "$HOME/.zshrc" "$HOME/.zshrc.bak.$(date +%Y.%m.%d-%H:%M:%S)"
cp "$HOME/.oh-my-zsh/templates/zshrc.zsh-template" "$HOME/.zshrc"
sed -i '/^ZSH_THEME/d' "$HOME/.zshrc"
sed -i '1iZSH_THEME="agnoster"' "$HOME/.zshrc"
echo "alias chcolor='$HOME/.termux/colors.sh'" >> "$HOME/.zshrc"
echo "alias chfont='$HOME/.termux/fonts.sh'" >> "$HOME/.zshrc"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh-syntax-highlighting" --depth 1
echo "source $HOME/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> "$HOME/.zshrc"
echo -e $wh"❤❤❤❤❤❤❤"
chsh -s zsh
clear
echo -e $y"________________________________________________________________________"
echo
echo -e $b"
>=>       >=> >=>      >=> 
>> >=>   >>=>  >=>    >=>  
>=> >=> > >=>   >=> >=>    
>=>  >=>  >=>     >=>      
>=>   >>  >=>     >=>      
>=>       >=>     >=>      
>=>       >=>     >=>                               
"
echo -e $b"
######## ######## ########  ##     ## ##     ## ##     ## 
   ##    ##       ##     ## ###   ### ##     ##  ##   ##  
   ##    ##       ##     ## #### #### ##     ##   ## ##   
   ##    ######   ########  ## ### ## ##     ##    ###    
   ##    ##       ##   ##   ##     ## ##     ##   ## ##   
   ##    ##       ##    ##  ##     ## ##     ##  ##   ##  
   ##    ######## ##     ## ##     ##  #######  ##     ## 
    "
echo -e $g"                      By John Kener "
echo -e $g"                      OWNER OF CYBER WARRIORS COMMUNITY "$wh
echo -e $y"________________________________________________________________________"
echo
echo "oh-my-zsh install complete!\nChoose your color scheme now~"
$HOME/.termux/colors.sh

echo "Choose your font now~"
clear
echo -e $y"________________________________________________________________________"
echo
echo -e $b"
>=>       >=> >=>      >=> 
>> >=>   >>=>  >=>    >=>  
>=> >=> > >=>   >=> >=>    
>=>  >=>  >=>     >=>      
>=>   >>  >=>     >=>      
>=>       >=>     >=>      
>=>       >=>     >=>      
                         "
echo -e $b"
######## ######## ########  ##     ## ##     ## ##     ## 
   ##    ##       ##     ## ###   ### ##     ##  ##   ##  
   ##    ##       ##     ## #### #### ##     ##   ## ##   
   ##    ######   ########  ## ### ## ##     ##    ###    
   ##    ##       ##   ##   ##     ## ##     ##   ## ##   
   ##    ##       ##    ##  ##     ## ##     ##  ##   ##  
   ##    ######## ##     ## ##     ##  #######  ##     ## 
   "                                                     
echo -e $g"                      By John Kener "
echo -e $g"                      OWNER OF CYBER WARRIORS COMMUNITY "$wh
echo -e $"________________________________________________________________________"
echo
$HOME/.termux/fonts.sh

echo "Please restart Termux app..."

exit
