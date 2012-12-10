# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="chan"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=~/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
export EDITOR=vim

alias medley='cd ~/devel/$(ls ~/devel/ | grep cms | tail -n1)/src/storyville/medley'
alias storyville='cd ~/devel/$(ls ~/devel/ | grep cms | tail -n1)/src/storyville/'
alias ellington='cd ~/devel/$(ls ~/devel/ | grep cms | tail -n1)/src/ellington/ellington'
alias ack='ack-grep'
alias emacs='TERM=xterm-256color emacs -nw'
alias tmux='tmux -2' # tmux with 256 colors
alias xclip='xclip -selection clipboard'
alias clip='cat - | xclip -selection clipboard'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gc='gcalcli'
alias sonnet='/home/nksmith/code/prosaic/cthulhu.coffee /home/nksmith/code/prosaic/templates/sonnet.json'

[[ -s "$HOME/.pythonbrew/etc/bashrc" ]] && source "$HOME/.pythonbrew/etc/bashrc"

# source virtualenvwrapper.sh