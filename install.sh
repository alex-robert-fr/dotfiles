#!/bin/bash

dotpath="$HOME/.dotfiles"
configpath="$HOME/.config"

ln -sf "$dotpath/.bashrc" "$HOME/.bashrc"
ln -sf "$dotpath/hypr" "$configpath/hypr"
