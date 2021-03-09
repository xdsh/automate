#!/bin/bash

cd ~
curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh

echo "Now you should inspect the source for verification. Press a key"
read -r 
nano nodesource_setup.sh
echo "Next step you will need to enter your sudo password. Press a key"
read -n 

sudo bash nodesource_setup.sh
sudo apt install nodejs

echo "Complete! If you can see NodeJS version below, everything is GOOD!"
nodejs -v
