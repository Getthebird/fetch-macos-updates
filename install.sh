#!/bin/sh

echo 'Installing scripts'
sudo cp com.kool.updatesoftware.plist /Library/LaunchAgents/
sudo cp FetchSoftware.sh /Library/Scripts/
echo 'Done'
echo 'Making files executable'
sudo chown root:wheel /Library/LaunchAgents/com.kool.updatesoftware.plist
sudo chown root:wheel /Library/Scripts/FetchSoftware.sh
sudo chmod +x /Library/Scripts/FetchSoftware.sh
echo 'Done'
echo 'Install complete!'
sleep 2
open -b com.apple.systempreferences /System/Library/PreferencePanes/EnergySaver.prefPane
exit