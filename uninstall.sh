#!/bin/sh

echo 'Removing scripts'
sudo rm com.kool.updatesoftware.plist /Library/LaunchAgents/
sudo rm FetchSoftware.sh /Library/Scripts/
echo 'Done'
echo 'Uninstall complete!'
exit