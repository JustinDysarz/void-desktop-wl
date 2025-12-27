
# The following lines were added by compinstall
export _JAVA_AWT_WM_NONREPARENTING=1
export EDITOR=nvim
export PATH="$HOME/.config/emacs/bin:$PATH"
zstyle ':completion:*' completer _complete _ignored
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle :compinstall filename '/home/lain/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt notify
bindkey -e

[[ $- != *i* ]] && return

if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
    exec startx
fi

alias wttr='curl https://wttr.in/Natchitoches' 
alias v='vim'
alias n='nvim'
alias ls='lsd'
alias ll='lsd -lh'
alias la='lsd -lha'
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'

set -o vi

# End of lines configured by zsh-newuser-install
