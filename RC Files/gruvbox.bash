#!/bin/bash

# Gruvbox Color Scheme for Bash
# Adapted from: https://github.com/morhetz/gruvbox-contrib

# Define colors
gruvbox_bg="#282828"
gruvbox_fg="#ebdbb2"
gruvbox_dark_red="#cc241d"
gruvbox_dark_green="#98971a"
gruvbox_dark_yellow="#d79921"
gruvbox_dark_blue="#458588"
gruvbox_dark_purple="#b16286"
gruvbox_dark_aqua="#689d6a"
gruvbox_dark_gray="#a89984"
gruvbox_light_red="#fb4934"
gruvbox_light_green="#b8bb26"
gruvbox_light_yellow="#fabd2f"
gruvbox_light_blue="#83a598"
gruvbox_light_purple="#d3869b"
gruvbox_light_aqua="#8ec07c"
gruvbox_light_gray="#ebdbb2"

# Set prompt colors
PS1='\[\e[1;37m\]\[\e[1;44m\] \u@\h \[\e[1;45m\]\W \[\e[0;32m\]\[\e[0m\] '

# Set default text colors
echo -ne "\033]10;$gruvbox_fg\007" # Set foreground color
echo -ne "\033]11;$gruvbox_bg\007" # Set background color

# Set specific text colors
echo -ne "\033]4;0;$gruvbox_bg\007" # Black
echo -ne "\033]4;1;$gruvbox_dark_red\007" # Red
echo -ne "\033]4;2;$gruvbox_dark_green\007" # Green
echo -ne "\033]4;3;$gruvbox_dark_yellow\007" # Yellow
echo -ne "\033]4;4;$gruvbox_dark_blue\007" # Blue
echo -ne "\033]4;5;$gruvbox_dark_purple\007" # Magenta
echo -ne "\033]4;6;$gruvbox_dark_aqua\007" # Cyan
echo -ne "\033]4;7;$gruvbox_fg\007" # White

# Set cursor colors
echo -ne "\033]12;$gruvbox_dark_aqua\007" # Set cursor color
echo -ne "\033]17;$gruvbox_bg\007" # Set cursor background color
