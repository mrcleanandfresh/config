#!/bin/sh

# First we append the saved layout
i3-msg "workspace Teams and Music; append_layout ~/.config/i3/workspace-2.json"

# And Finally we fill the containers with the programs they had
(google-chrome &)
(spotify &)
