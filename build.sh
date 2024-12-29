#!/bin/env bash

# set -e

bin_scripts="/usr/local/bin/"
scripts_dir="./config_files/"

for arg in "$@"; do
	if [ "$arg" == "-c" ] || [ "$arg" == "--clean" ] || [ "$arg" == "--clear" ]; then
		sudo rm -rf $scripts_dir ./bin
		break
	fi
done


mkdir -p $scripts_dir 

sudo cp -r $bin_scripts . 
cp -r $HOME/.config/alacritty/* $scripts_dir
cp -r $HOME/.config/bspwm/ $scripts_dir
cp -r $HOME/.config/polybar/ $scripts_dir
cp -r $HOME/.config/sxhkd/* $scripts_dir
cp -r $HOME/.zshrc $scripts_dir/zshrc

# Options:
cp -r $HOME/.config/nvim/ $scripts_dir
