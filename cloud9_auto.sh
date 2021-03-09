#!/bin/bash


git clone https://github.com/c9/core.git c9sdk
cd c9sdk
scripts/install-sdk.sh

# *** UPDATE ***
#git pull origin master
#scripts/install-sdk.sh

node server.js
#Now visit http://localhost:8181/ide.html to load Cloud9.
