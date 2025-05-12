#!/bin/bash
cp dotfiles/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
cp dotfiles/waybar/config ~/.config/waybar/config
cp dotfiles/hypr/hyprlock.conf ~/.config/hypr/hyprlock.conf
cp dotfiles/hypr/hypridle.conf ~/.config/hypr/hypridle.conf

sudo pacman -Su --needed --noconfirm wofi waybar ttf-font-awesome
yay -S --noconfirm hyprshot hyprlock hypridle hyprpaper starship nwg-look
