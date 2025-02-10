#!/bin/bash

# This script *should* set everything up for you.


ALIAS="alias runc='bash ~/.config/Compilers/C.sh'"
BASHRC="$HOME/.bashrc"

# makes config directory for runc, then moves 'C.sh' to said directory.
mkdir ~/.config/runc
mv ~/runc/C.sh ~/.config/runc

# Adds alias for .bashrc so you can just type 'runc <file.c>' instead of '~/your/directory/C.sh <file.c>'
if ! grep -Fxq "$ALIAS" "$BASHRC"; then
    echo "$ALIAS" >> "$BASHRC"
    echo "Alias added to .bashrc. Run 'source ~/.bashrc' to apply changes."
else
    echo "Alias already exists in .bashrc."
fi





# made with love, by Kylar LeDoux
