#!/bin/zsh
mkdir /Users/Shared/Applications
mv /Applications/Slack.app /Users/Shared/Applications
ln -s /Users/Shared/Applications/Slack.app /Applications/
mv /Applications/Figma.app /Users/Shared/Applications
ln -s /Users/Shared/Applications/Figma.app /Applications/
exit 0
