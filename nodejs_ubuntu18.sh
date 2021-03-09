#!/bin/bash

cd ~
curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh
readline -n "Now you should inspect the source for verification. Press a key"
nano nodesource_setup.sh
readline -n "Next step you will need to enter your sudo password. Press a key"

sudo bash nodesource_setup.sh
sudo apt install nodejs

readline -n "Complete! Press a key to view NodeJS version."
nodejs -v
