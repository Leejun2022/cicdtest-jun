#!/bin/bash
REPOSITORY=/home/ubuntu/src

cd $REPOSITORY

npm install

sudo pm2 restart app
