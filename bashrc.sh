#!/usr/bin/bash

# Recursive globbing :)
#shopt -s globstar
# Doesn't work on bash 3.2 (the one that comes with OSX 10.x)

[ "$OS" == "Windows_NT" ] && is_win=1 || is_win=0

if [ $is_win ]; then
    SHENV="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
else
    SHENV="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
fi

source "$SHENV/aliases.sh"
echo "Aliases loaded, enter 'a' for details."

if [ $is_win == 1 ]; then
	echo 'Adding Windows aliases'
    source "$SHENV/aliases.win.sh"
else
	echo 'Adding OSX aliases'
    source "$SHENV/aliases.osx.sh"
fi