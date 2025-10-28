# CUSTOM PS1

# Function to add colors
add_color() {
    echo -e "\[\e[$1m\]"
}

# Function to generate a random color code
generate_random_color() {
    echo -n "38;5;$((RANDOM % 256))"
}

# Prompt with color scheme 1: Green with random prompt color
color_scheme_1() {
    PS1="$(add_color "$(generate_random_color)")\w\n$(add_color "$(generate_random_color)")\A \d\n$(add_color "$(generate_random_color)")\h\n$(add_color '38;5;118')\[\e[0m\]➜ "
}

# Prompt with color scheme 2: Blue with random prompt color
color_scheme_2() {
    PS1="$(add_color "$(generate_random_color)")\w\n$(add_color "$(generate_random_color)")\A \d\n$(add_color "$(generate_random_color)")\h\n$(add_color '38;5;75')\[\e[0m\]➜ "
}

# Prompt with color scheme 3: Purple with random prompt color
color_scheme_3() {
    PS1="$(add_color "$(generate_random_color)")\w\n$(add_color "$(generate_random_color)")\A \d\n$(add_color "$(generate_random_color)")\h\n$(add_color '38;5;141')\[\e[0m\]➜ "
}

# Prompt with color scheme 4: Red with random prompt color
color_scheme_4() {
    PS1="$(add_color "$(generate_random_color)")\w\n$(add_color "$(generate_random_color)")\A \d\n$(add_color "$(generate_random_color)")\h\n$(add_color '38;5;160')\[\e[0m\]➜ "
}

# Prompt with color scheme 5: Cyan with random prompt color
color_scheme_5() {
    PS1="$(add_color "$(generate_random_color)")\w\n$(add_color "$(generate_random_color)")\A \d\n$(add_color "$(generate_random_color)")\h\n$(add_color '38;5;51')\[\e[0m\]➜ "
}

# Set the initial prompt with color scheme 1
color_scheme_1
