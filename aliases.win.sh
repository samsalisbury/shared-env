# Windows-specific stuff

# Winpath converts a unix path to a windows path
# Based on code found at http://stackoverflow.com/a/12063651
winpath () { sh -c "(cd $1 2</dev/null && pwd -W) || echo $1 | sed 's/\\//\\\\/g;s/^\\\\\([a-z]\)\\\\/\\1:\\\\/'"; }

# Editor is used for the 'e' (edit) command
#alias editor='start notepad'
alias editor='start "C:\\Program Files\\Sublime Text 2\\sublime_text.exe"'

# Windows aliases
alias edenv='start explorer $SHENV'
alias procexp='start $SHENV\\procexp'


function winactivate () {
  if [ -e ./activate.sh ]; then
    echo 'Found activate.sh, running...'
    source activate.sh
  fi
}

function cd () { builtin cd "$@" && winactivate; }

alias iisreset='runas /user:$USERNAME@$USERDNSDOMAIN "iisreset"'
JAVA_HOME='C:\\Program Files (x86)\\Java\\jre7'
alias ec='start C:\\elasticsearch-0.90.3\\bin\\elasticsearch.bat'