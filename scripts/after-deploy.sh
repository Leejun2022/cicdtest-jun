#!/bin/bash
REPOSITORY=/home/ubuntu/cicdtest/cicd_test_jun

cd $REPOSITORY

sudo npm install

sudo pm2 restart app
