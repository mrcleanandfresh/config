#!/bin/sh

# First we append the saved layout
i3-msg "workspace 3; append_layout ~/.config/i3/workspace-3.json"

# And Finally we fill the containers with the programs they had
(code &)
(code &)
(gnome-terminal-server &)
