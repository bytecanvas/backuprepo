#!/bin/bash

# Dracula Color Scheme for Bash
# Adapted from: https://draculatheme.com/

# Define colors
dracula_bg="#282a36"
dracula_fg="#f8f8f2"
dracula_cyan="#8be9fd"
dracula_green="#50fa7b"
dracula_orange="#ffb86c"
dracula_pink="#ff79c6"
dracula_purple="#bd93f9"
dracula_red="#ff5555"
dracula_yellow="#f1fa8c"

# Set prompt colors
PS1='\[\e[1;37m\]\[\e[1;44m\] \u@\h \[\e[1;45m\]\W \[\e[0;32m\]\[\e[0m\] '

# Set default text colors
echo -ne "\033]10;$dracula_fg\007" # Set foreground color
echo -ne "\033]11;$dracula_bg\007" # Set background color

# Set specific text colors
echo -ne "\033]4;0;$dracula_bg\007" # Black
echo -ne "\033]4;1;$dracula_red\007" # Red
echo -ne "\033]4;2;$dracula_green\007" # Green
echo -ne "\033]4;3;$dracula_yellow\007" # Yellow
echo -ne "\033]4;4;$dracula_purple\007" # Blue
echo -ne "\033]4;5;$dracula_pink\007" # Magenta
echo -ne "\033]4;6;$dracula_cyan\007" # Cyan
echo -ne "\033]4;7;$dracula_fg\007" # White

# Set cursor colors
echo -ne "\033]12;$dracula_cyan\007" # Set cursor color
echo -ne "\033]17;$dracula_bg\007" # Set cursor background color
