#!/bin/bash

# Installer for the dotfiles

echo -n "installing aliases: "
ln -sf ~/dotfiles/.aliases ~/.aliases
echo "done"
echo -n "installing bashrc: "
ln -sf ~/dotfiles/.bashrc ~/.bashrc
echo "done"
echo -n "installing exports: "
ln -sf ~/dotfiles/.exports ~/.exports
echo "done"
echo -n "installing profile: "
ln -sf ~/dotfiles/.profile ~/.profile
echo "done"
echo -n "installing vimrc: "
ln -sf ~/dotfiles/.vimrc ~/.vimrc
echo "done"

echo "All dotfiles are installed now"
