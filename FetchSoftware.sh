#!/bin/sh

H=$(date +%H)
if (( 0 <= 10#$H && 10#$H < 5 )); then
	softwareupdate -d
	shutdown -h now
else
	exit
fi