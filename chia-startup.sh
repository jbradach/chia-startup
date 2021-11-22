#!/usr/bin/env sh
#
# [chia-startup.sh - simple script to start a CLI chia farmer upon reboot]
#
# Github:       https://github.com/jbradach/chia-startup/
# Author:       James Bradach
# URL:          https://jamesbradach.com
#

if [ -d ~/chia-blockchain/ ]; then
  cd ~/chia-blockchain/
  . ./activate
  chia start farmer
else
  echo '~/chia-blockchain/ does not exist.'
  echo 'Please rename your directory or create a symbolic link to ~/chia-blockchain/.'
fi
