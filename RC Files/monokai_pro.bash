#!/bin/bash

# Monokai Pro Color Scheme for Bash
# Adapted from: https://www.monokai.pro/

# Define colors
monokai_pro_bg="#282c34"
monokai_pro_fg="#abb2bf"
monokai_pro_black="#282c34"
monokai_pro_red="#e06c75"
monokai_pro_green="#98c379"
monokai_pro_yellow="#e5c07b"
monokai_pro_blue="#61afef"
monokai_pro_magenta="#c678dd"
monokai_pro_cyan="#56b6c2"
monokai_pro_white="#dcdfe4"

# Set prompt colors
PS1='\[\e[1;37m\]\[\e[1;44m\] \u@\h \[\e[1;45m\]\W \[\e[0;32m\]\[\e[0m\] '

# Set default text colors
echo -ne "\033]10;$monokai_pro_fg\007" # Set foreground color
echo -ne "\033]11;$monokai_pro_bg\007" # Set background color

# Set specific text colors
echo -ne "\033]4;0;$monokai_pro_black\007" # Black
echo -ne "\033]4;1;$monokai_pro_red\007" # Red
echo -ne "\033]4;2;$monokai_pro_green\007" # Green
echo -ne "\033]4;3;$monokai_pro_yellow\007" # Yellow
echo -ne "\033]4;4;$monokai_pro_blue\007" # Blue
echo -ne "\033]4;5;$monokai_pro_magenta\007" # Magenta
echo -ne "\033]4;6;$monokai_pro_cyan\007" # Cyan
echo -ne "\033]4;7;$monokai_pro_white\007" # White

# Set cursor colors
echo -ne "\033]12;$monokai_pro_cyan\007" # Set cursor color
echo -ne "\033]17;$monokai_pro_bg\007" # Set cursor background color
