
The personal environmental stuff of Sam S
=========================================

*Your mileage may vary*

To use, edit ~/.bashrc, or ~/.bash_profile on OSX and insert the following
lines (depending on your local working copy location)...

    # For Windows users on msys (e.g. msys-git)
    PATH=$PATH:/c/MinGW/bin:/c/msys/1.0/bin

    # Set SHENV to your shared environment directory (in Dropbox or similar for instant shared config happiness)
    SHENV=/d/DropBox/env

    # Kick off shared config
    . $SHENV/bashrc.sh