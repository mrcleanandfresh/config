#!/bin/sh

# First we append the saved layout
i3-msg "workspace 4; append_layout ~/.config/i3/workspace-4.json"

# And Finally we fill the containers with the programs they had
(signal &)
