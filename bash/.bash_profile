export EDITOR=nano
export VISUAL=$EDITOR
# git claims ~/.local/bin for itself, lame
export PATH=$PATH:$HOME/bin

# make sure this is an interactive session
[[ $- != *i* ]] && return
[[ -f "$HOME/.bashrc" ]] && . "$HOME/.bashrc"

# add some bling bling between the luarocks error messages
# and the greetings banner
fastfetch

# Source the greetings banner
[ ! -d "/etc/hashbang" ] || /etc/hashbang/welcome
