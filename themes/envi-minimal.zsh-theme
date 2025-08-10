# MINIMAL ENVI THEME
# Designed to work with tmux status bar - no duplicate information
# Features: Timestamp and command number only

# Colors for minimal aesthetic
local timestamp_color="%{$fg_bold[blue]%}"
local command_num_color="%{$fg_bold[cyan]%}"
local prompt_color="%{$fg_bold[magenta]%}"
local accent_color="%{$fg[white]%}"
local reset_color="%{$reset_color%}"

# Symbols
local separator="│"
local prompt_symbol="❯❯❯"
local time_symbol="⏲"
local number_symbol="⌘"

# Minimal prompt with just command number and timestamp
PROMPT='${accent_color}[${command_num_color}${number_symbol} %h${reset_color} ${accent_color}${separator}${reset_color} ${timestamp_color}${time_symbol} %D{%H:%M:%S}${reset_color}${accent_color}]${reset_color} ${prompt_color}${prompt_symbol}${reset_color} '

# Clean right prompt - no extra info (tmux has it all)
RPS1=''

# Secondary prompt for multi-line commands
PS2='${accent_color}│${reset_color} '

# Selection prompt
PS3='${prompt_color}?${reset_color} '

# Execution trace prompt
PS4='${accent_color}+${reset_color} '