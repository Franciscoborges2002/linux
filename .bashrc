# If not running interactively, don't do anything (leave this at the top of this f>
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\[\e[38;5>
alias arduinox='arduino-ide --ozone-plartform=x11'
alias arduinox='arduino-ide --ozone-platform=x11'

# alias clear
alias cls='clear'

#brightness
alias bright1='brightnessctl set 1000' # 1%
alias bright5='brightnessctl set 5000' # 5%
alias bright10='brightnessctl set 10000' # 10%
alias bright100='brightnessctl set 96000' # 100%
