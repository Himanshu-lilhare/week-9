#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.6.0/bin

cd Week-9
 git pull origin master
 cd server
 npm install
 pm2 kill
 pm2 start index.js
~                     