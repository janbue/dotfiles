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
echo -n "installing .tmux: "
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
echo "done"
echo -n "installing todo config: "
mkdir -p ~/.todo
ln -sf ~/dotfiles/todo_config ~/.todo/config
echo "done"
echo "All dotfiles are installed now"
