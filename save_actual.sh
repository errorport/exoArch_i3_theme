#/bin/bash

echo -e "\e[1;32mCollecting ...\e[0m"

cp -r ~/.config/i3/ .
cp ~/.xinitrc .
cp ~/.Xresources .
cp ~/.Xauthority .
cp ~/.zshrc .
#cp ~/.oh-my-zsh/themes/exoArch.zsh-theme .

echo -e "\e[1;31mDone\e[0m"
