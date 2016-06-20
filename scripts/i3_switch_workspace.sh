#!/bin/bash

function gen_workspaces()
{
    i3-msg -t get_workspaces | tr ',' '\n' | grep "name" | sed 's/"name":"\(.*\)"/\1/g' | sort -n
}


WORKSPACE=$( (echo empty; gen_workspaces)  | rofi -location 1 -separator-style none -hide-scrollbar -xoffset 18 -yoffset 45 -width -10 -dmenu -p "Select:")

if [ x"empty" = x"${WORKSPACE}" ]
then
    ~/dotfiles/scripts/i3_empty_workspace.sh
elif [ -n "${WORKSPACE}" ]
then
    i3-msg workspace "${WORKSPACE}"
fi