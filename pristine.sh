#!/bin/bash
BRANCH="$1"
if [[ -z $BRANCH ]]; then
  echo "Error - You must provide a branch name."; 
  else
    git remote update;
    git checkout $BRANCH;
    git pull origin $BRANCH;
    grh;
    gcl;
    gs;
fi;