#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias l='ls -hF --color=auto'
# User specific aliases and functions
alias ls='ls -hF --color=auto'
alias la='ls -ahF --color=auto'
# make the dir command work kinda like in windows (long format)
alias ll='ls -al --color=auto --format=long'
# make grep highlight results using color
alias grep='grep --color=auto'

export VISUAL=nano
export EDITOR=nano
PS1=" \[\033[1;36m\]\w >\[\033[1;34m\]>\[\033[0m\] "

neofetch

export USE_CCACHE=1
/usr/bin/ccache -M 50G

export TERMINAL=alacritty

alias code='code --enable-features=UseOzonePlatform --ozone-platform=wayland'