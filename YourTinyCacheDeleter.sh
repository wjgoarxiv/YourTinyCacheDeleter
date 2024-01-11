#!/bin/bash

# In this script, we are going to delete all the caches in the Mac.
# Usually, system data takes up a lot of space. 
# Initially deleting Caches folders

# Take authorization
sudo tmutil listlocalsnapshots / 2> /dev/null;
sudo tmutil deletelocalsnapshots / 2> /dev/null;

echo "INFO: All local snapshots were deleted."
sleep 1

# Delete contents in ~/Library/Caches (use /dev/null to avoid errors)
rm -rf ~/Library/Caches/* 2> /dev/null; # 2> /dev/null is used to avoid errors
# Delete contents in /Library/Caches
rm -rf /Library/Caches/* 2> /dev/null; # 2> /dev/null is used to avoid errors

echo "INFO: All caches were deleted."
sleep 1

# Applescript to exit the terminal:
osascript -e 'tell application "iTerm" to quit'
