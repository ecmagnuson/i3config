#!/bin/sh

#This will overwrite your ~.config/i3 and ~.config/i3status
cp -r .config/i3 /home/"$USER"/.config/
cp -r .config/i3status /home/"$USER"/.config/
