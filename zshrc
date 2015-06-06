setopt promptsubst
setopt nobeep
autoload -U colors && colors
PROMPT='%F{031}%n%b%f%{$fb_bold[green]%}@%F{031}%m %{$fg_bold[green]%}::%F %~ %{$fg_bold[green]%}%b%f≫ ' 
plugins=(git)
export PATH=$HOME/bin:/usr/local/bin:$PATH
export EDITOR='vi' 
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/Users/Jason/.zshrc'
autoload -Uz compinit
compinit
