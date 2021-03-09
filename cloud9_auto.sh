#!/bin/bash


git clone https://github.com/c9/core.git c9sdk
cd c9sdk
scripts/install-sdk.sh

# *** UPDATE ***
#git pull origin master
#scripts/install-sdk.sh

node server.js
#Now visit http://localhost:8181/ide.html to load Cloud9.
--------------------------------------------------------------------
#Success!
#run 'node server.js -p 8080 -a :' to launch Cloud9
#Starting standalone
#Connect server listening at http://127.0.0.1:8181
#CDN: version standalone initialized /home/nodejs/c9sdk/build
#Started '/home/nodejs/c9sdk/configs/standalone' with config 'standalone'!
#Cloud9 is up and running
