#!/bin/bash

# Autocomplete function
_custom_autocomplete() {
    local current_word="${COMP_WORDS[COMP_CWORD]}"
    local commands=("start" "stop" "restart" "status")   # Custom commands
    local flags=("--help" "--verbose" "--dry-run")      # Custom flags

    if [[ ${COMP_CWORD} -eq 1 ]]; then
        # Suggest commands
        COMPREPLY=( $(compgen -W "${commands[*]}" -- "$current_word") )
    elif [[ ${COMP_CWORD} -ge 2 ]]; then
        # Suggest flags after commands
        COMPREPLY=( $(compgen -W "${flags[*]}" -- "$current_word") )
    fi
}

# Function for syntax highlighting
highlight_syntax() {
    local input="$1"
    # Keywords (commands)
    input=$(echo "$input" | sed 's/\b\(start\|stop\|restart\|status\)\b/\x1b[32m&\x1b[0m/g')  # Green for commands
    # Variables
    input=$(echo "$input" | sed 's/\$\([a-zA-Z_][a-zA-Z0-9_]*\)/\x1b[34m\$\1\x1b[0m/g')  # Blue for variables
    # Flags
    input=$(echo "$input" | sed 's/\(--[a-zA-Z0-9-]*\)/\x1b[33m\1\x1b[0m/g')  # Yellow for flags

    echo -e "$input"
}

# Activate the autocomplete for the script
complete -F _custom_autocomplete my_script

# Interactive prompt with syntax highlighting
echo -e "Enter a command with syntax highlighting (e.g., start --verbose \$VAR_NAME):"
while true; do
    read -e -p "Enter command: " user_input
    echo -e "Highlighted: $(highlight_syntax "$user_input")"
done
