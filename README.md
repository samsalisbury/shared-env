
My shared dev environment for all my machines/projects
======================================================

Includes aliases for faster git, ruby-like activate.sh support, and
some other stuff I find useful. Some of this is pretty esoteric, use
anything you like and feel free to tell me if you do or don't!

*Your mileage may vary*

To use, edit ~/.bashrc, or ~/.bash_profile on OSX and insert the following
lines (depending on your local working copy location)...

    # For Windows users on msys (e.g. msys-git)
    PATH=$PATH:/c/MinGW/bin:/c/msys/1.0/bin

    # Set SHENV to your shared environment directory (in Dropbox or similar for instant shared config happiness)
    SHENV=/d/DropBox/env

    # Kick off shared config
    . $SHENV/bashrc.sh