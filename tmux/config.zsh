set -g default-terminal "screen-256color"
set -g default-shell $SHELL 
set -g default-command "reattach-to-user-namespace -l ${SHELL}"
