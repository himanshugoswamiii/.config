#!/bin/zsh

#--------------
#  PROMPT
#--------------
source "$ZDOTDIR/zsh_prompt.zsh"

# ------------
# For colors when using ls
#-------------
alias ls='ls --color=auto'
#ls does not colorize the output in linux.
#ls --color does colorize the output. It’s smart to set an alias.

alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'

# These i copies from my .bashrc
alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less

#---------------
#    vi-mode
#---------------
source "$ZDOTDIR/vi_mode.zsh"

#-------------
# nnn File Explorer
# ------------
source "$ZDOTDIR/nnn.zsh"

# ------------
#    Plugins
# ------------------
source "$ZDOTDIR/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "$ZDOTDIR/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
