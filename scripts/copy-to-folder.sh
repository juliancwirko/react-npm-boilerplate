#!/usr/bin/env bash

# Useful for when you have created initialized a repo for your React component and have it cloned onto your
# machine. This script copies everything except the .git folder (and this script) to populate your initialized repo
# with the starter files.
#
# Arguments:
#   $1 = path/to/your/repo/

rsync -av . $1 --exclude=.git --exclude=scripts/copy-to-folder.sh
