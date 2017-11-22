#!/bin/sh

echo 'Starting Uninstall'
sudo cd ./
echo 'Removing scripts'
launchdscript="/Library/LaunchAgents/com.kool.updatesoftware.plist"
if test -s '$launchdscript'
then
    sudo rm /Library/LaunchAgents/com.kool.updatesoftware.plist
fi 
bashscript="/Library/Scripts/FetchSoftware.sh"
if test -s '$bashscript'
then
    sudo rm /Library/LaunchAgents/com.kool.updatesoftware.plist
fi
echo 'Done'
echo 'Uninstall complete!'
exit