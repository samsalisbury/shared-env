# Shared bash environment Windows/OSX
Includes:
- Tons of Git aliases for faster Git fu
- .rvmrc-like activate.sh support
- Aliases to really common things, e.g. 'e' to open a file for editing, in whichever program you fancy.
...and some other stuff I find useful. Some of this is pretty esoteric, use anything you like and feel free to tell me if you do or don't! *Your mileage may vary.*

## Installation
To use, edit your ~/.bashrc, or ~/.bash_profile to kick off the bashrc.sh file from this repo (see what I did there ;)

- For Windows users on [msys](http://www.mingw.org/wiki/MSYS) (e.g. if you're using [Git Bash/msys-git](http://msysgit.github.io/)) your new .bashrc will look something like this:
```shell
PATH=$PATH:/c/MinGW/bin:/c/msys/1.0/bin
# Set SHENV to wherever you checked out this repo (I use Dropbox for instant shared config wonderment)
SHENV=/d/DropBox/env
# Kaboom!
source $SHENV/bashrc.sh
```
- OSX setup is pretty similar to the above, I won't repeat myself.