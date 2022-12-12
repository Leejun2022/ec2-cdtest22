#!/bin/bash
REPOSITORY=/home/ubuntu/sparta/project2/src

cd $REPOSITORY

npm install

sudo pm2 kill

sudo pm2 start app.js