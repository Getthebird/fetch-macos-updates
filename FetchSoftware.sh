#!/bin/sh

H=$(date +%H)
if (( 0 <= 10#$H && 10#$H < 5 )); then
	softwareupdate -d
else
	exit
fi