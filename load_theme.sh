#!/bin/bash

echo -e "Loading theme..."

cp -r ~/.config/i3 ~/.config/i3_old
cp -r i3 ~/.config/

cp ~/.xinitrc ~/.xinitrc_old
cp .xinitrc ~

cp ~/.Xresources ~/.Xresources_old
cp .Xresources ~

cp ~/.zshrc ~/.zshrc_old
cp .zshrc ~/.zshrc

echo "Done."
