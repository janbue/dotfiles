#!/bin/bash

# installer for the i3 config files using i3_blocks

echo "installing i3blocks"
sudo pacman -S i3blocks

echo "installing i3lock"
sudo pacman -S i3lock

echo "installing awesome font"
sudo pacman -S awesome-terminal-fonts

echo "installing arandr"
sudo pacman -S arandr

echo -n "installing i3 config: "
mkdir -p ~/.config/i3
ln -sf ~/dotfiles/i3/i3config ~/.config/i3/config
echo "done"

echo -n "installing i3blocks config: "
mkdir -p ~/.config/i3blocks
ln -sf ~/dotfiles/i3/i3blocksconfig ~/.config/i3blocks/config
echo "done"

echo "Everything done"
