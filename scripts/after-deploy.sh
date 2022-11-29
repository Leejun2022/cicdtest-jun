#!/bin/bash
REPOSITORY=/home/ubuntu/cicdtest/cicd_test_jun/build

cd $REPOSITORY

sudo npm install

sudo pm2 start app.js
