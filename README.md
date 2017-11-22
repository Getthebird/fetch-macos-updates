# fetch-macos-updates
A simple way to download software updates outside office hours.

How to install
--------------
* Download and extract files
* Open the Terminal application
* Navigate to the extracted directory `cd ~/Downloads/fetch-macos-updates`
* Install the scripts `./install.sh`
* When the installation finishes it will open the Energy Saver preference pane
* Configure your Mac to boot automatically just after midnight (0:05 for example) on the day(s) of your choice
* Switch off your Mac when you leave the office

How it works
------------
On every boot the launchd script will invoke the FetchSoftware.sh script. This will check wether the local time is between midnight and 5am, if os it will check and download available software updates. After downloads are completed the computer is powered off.