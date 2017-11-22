#!/bin/sh

echo 'Starting Install'
sudo cd ./
echo 'Copying files'
sudo cp com.kool.fetchsoftware.plist /Library/LaunchAgents/
sudo cp FetchSoftware.sh /Library/Scripts/
echo 'Done'
echo 'Set ownership & make script executable'
sudo chown root:wheel /Library/LaunchAgents/com.kool.fetchsoftware.plist
sudo chown root:wheel /Library/Scripts/FetchSoftware.sh
sudo chmod +x /Library/Scripts/FetchSoftware.sh
echo 'Done'
echo 'Install complete!'
sleep 2
open -b com.apple.systempreferences /System/Library/PreferencePanes/EnergySaver.prefPane
exit