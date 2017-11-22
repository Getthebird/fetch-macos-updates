# fetch-macos-updates
A simple way to download software updates outside office hours.

How to install
--------------
* Download and extract files
* Open the Terminal application
* Navigate to the extracted directory `cd ~/Downloads/fetch-macos-updates`
* Install the scripts `./install.sh` (to remove use `./uninstall.sh`)
* When the installation finishes it will open the Energy Saver preference pane
* Configure your Mac to boot automatically just after midnight (0:05 for example) on the day(s) of your choice
* Switch off your Mac when you leave the office

How it works
------------
On every boot launchd will invoke the FetchSoftware.sh script. FetchSoftware.sh will verify if the current time is between midnight and 5am, if so available software updates are downloaded. Afterwards the computer is powered off. You can now install the updates whenever your ready.