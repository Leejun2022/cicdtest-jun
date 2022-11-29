#!/bin/bash
REPOSITORY=/home/ubuntu/cicdtest/build

cd $REPOSITORY

sudo npm install

sudo pm2 start app.js
