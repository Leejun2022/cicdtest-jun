#!/bin/bash
REPOSITORY=/home/ubuntu/cicdtest

cd $REPOSITORY

sudo npm install

sudo /usr/bin/pm2 start app
