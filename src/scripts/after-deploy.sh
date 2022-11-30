#!/bin/bash
REPOSITORY=/home/ubuntu/cicdtest/src

cd $REPOSITORY

npm install

sudo pm2 start dist
