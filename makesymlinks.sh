#!/bin/bash
################
# .make.sh
# Creates symlinks from ~ to dotfiles in ~/dotfiles
################

# variables
dir=~/dotfiles
files=".bashrc .vimrc .vim .scripts .Xmodmap .Xresources .tmux.conf .xinitrc .ratpoisonrc"

# change to dotfiles directory
echo -n "cding to $dir"
cd $dir
echo "done"

# create symlinks
for file in $files; do
	echo "Creating symlink to $file in ~"
	ln -s $dir/$file ~/$file
done
