#!/bin/bash

dotpath="$HOME/.dotfiles"
configpath="$HOME/.config"

ln -sf "$dotpath/.bashrc" "$HOME/.bashrc"
ln -sfn "$dotpath/hypr" "$configpath/hypr"
ln -sfn "$dotpath/waybar" "$configpath/waybar"
