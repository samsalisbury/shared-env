#!/usr/bin/bash

[ "$OS" == "Windows_NT" ] && is_win=1 || is_win=0

if [ $is_win ]; then
    DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
else
    DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
fi

source "$DIR/aliases.sh"

if [ $is_win ]; then
    source $DIR/aliases.win.sh
fi
