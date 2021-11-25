#!/bin/sh

case $1 in
	"-e")
		rm -rf ~/.ba/rubbish/* >/dev/null
		;;
	
	*)
		mv $1 ~/.ba/rubbish/ >/dev/null
		echo "Moved file to rubbish."
		;;
esac
