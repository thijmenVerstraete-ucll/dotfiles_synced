# Path to your Oh My Zsh installation
export ZSH="/usr/share/oh-my-zsh"
export VISUAL=vim

# Set the Zsh theme (you can change this to any available theme)
ZSH_THEME="awesomepanda"

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Add any custom plugins you want to use (e.g., git, syntax-highlighting)
#plugins=(git syntax-highlighting)

# Customize other settings
alias ll="ls -alF"
alias ..="cd .."
alias c="clear"

# Add your other customizations here

# Load additional Oh My Zsh plugins and configurations
#source $ZSH/custom/plugins/plugin-name/plugin-name.plugin.zsh

# If you want to set environment variables, you can do it here
#export PATH="$PATH:/path/to/your/custom/bin"

# If you want to load additional scripts or configurations, you can do it here

# Customize prompt
PROMPT='%n@%m %~ %# '

# Enable syntax highlighting (if the plugin is installed)
source $ZSH_CUSTOM/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#python -m pywal -i ~/Pictures/wallpapers/light_mountains.jpg -q
python -m pywal --theme ashes -q -e

alias school="cd /home/thijmen/Documents/school/sem3"
alias xc="xclip -selection clipboard"

TERM='xterm-256color'
