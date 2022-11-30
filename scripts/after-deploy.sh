#!/bin/bash
REPOSITORY=/home/ubuntu/cicdtest

cd $REPOSITORY

sudo npm install

sudo pm2 restart app
