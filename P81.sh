#!/bin/zsh

if [ -d /Applications/Perimeter\ 81.app ]; 
	then echo "Perimeter 81 already Installed, exiting!"
else
	pkgURL=$(curl -sL https://support.perimeter81.com/docs/downloading-the-agent | grep -o 'Harmony[^"]*.pkg')
	downloadURL="https://static.perimeter81.com/agents/mac/$pkgURL"
	curl -L -o /Users/Shared/HarmonySase.pkg $downloadURL 
	sudo installer -pkg /Users/Shared/HarmonySase.pkg -target /
exit 0
