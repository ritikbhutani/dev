#!/bin/bash

sudo pacman -S --needed --noconfirm nautilus git base-devel stow
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ..
rm -rf ./yay-bin

sudo pacman -Su --needed --noconfirm wofi waybar ttf-font-awesome
yay -Sy --noconfirm hyprshot hyprlock hypridle hyprpaper starship nwg-look catppuccin-gtk-theme-mocha

