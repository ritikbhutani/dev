#!/bin/bash

export DEV=~/personal/dev

sudo pacman -S --needed --noconfirm nautilus git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
rm -rf $DEV/yay-bin

cp $DEV/.dotfiles/.bash_profile ~/.bash_profile

/bin/bash $DEV/hyprland_setup.sh
