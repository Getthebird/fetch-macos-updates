#!/bin/sh

echo 'Starting Uninstall'
sudo cd ./
echo 'Removing scripts'
launchdscript="/Library/LaunchAgents/com.kool.fetchsoftware.plist"
if test -s '$launchdscript'
then
    sudo rm /Library/LaunchAgents/com.kool.fetchsoftware.plist
fi 
bashscript="/Library/Scripts/FetchSoftware.sh"
if test -s '$bashscript'
then
    sudo rm /Library/Scripts/FetchSoftware.sh
fi
echo 'Done'
echo 'Uninstall complete!'
exit