typeset -U PATH path

export PATH=$PATH:$HOME/Scripts/:$HOME/Scripts/status/:$HOME/.local/bin:/usr/bin/python3:$HOME/.emacs.d/bin

export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_STATE_HOME=${XDG_STATE_HOME:="$HOME/.local/state"}

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export ZSH="$ZDOTDIR/.zshrc"
export HISTFILE="$ZDOTDIR/.zsh_history"
export LESSHISTFILE="-"

export GTK_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc/"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc/"
export WGETRC="$XDG_CONFIG_HOME/wgetrc"

export GTK_THEME='Adwaita:dark'
export LANG='en_US.UTF-8'
export EDITOR='nvim'
export BROWSER='qutebrowser'
export TERMINAL='alacritty'
export READER='zathura'
export PLAYER='mpv'

export LS_COLORS
