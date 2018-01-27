# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch
unsetopt beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/matlerthegreat/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

################################
# Custom prompt
################################
PROMPT='<%F{yellow}%n@%m%f> %F{green}%7d%f
%# '

################################
# Aliases
################################
alias ls='ls --color -F'        #-F file indicator
alias ll='ls --color -lhF'      #-h human-readable file size
alias grep='grep --color=auto'
alias diff='diff --color=auto'

################################
# Colors
################################
man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}

################################
# Fzf
################################
source '/usr/share/fzf/key-bindings.zsh'
source '/usr/share/fzf/completion.zsh'

