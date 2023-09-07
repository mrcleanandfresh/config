#!/bin/sh

# First we append the saved layout
i3-msg "workspace 1; append_layout ~/.config/i3/workspace-1.json"

# And Finally we fill the containers with the programs they had
(google-chrome &)
