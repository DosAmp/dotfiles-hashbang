export EDITOR=nano
export VISUAL=$EDITOR
# git claims ~/.local/bin for itself, lame
export PATH=$PATH:$HOME/bin

# Source the greetings banner
[ ! -d "/etc/hashbang" ] || /etc/hashbang/welcome

# make sure this is an interactive session, then start tmux
[[ $- != *i* ]] && return
[[ -f "$HOME/.bashrc" ]] && . "$HOME/.bashrc"
