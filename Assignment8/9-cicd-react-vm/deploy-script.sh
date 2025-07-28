#!/bin/bash
# Deploy script for React app on VM
BUILD_PATH=$1
DEPLOY_PATH=/var/www/html

# Stop existing service (if any)
systemctl stop nginx || true

# Clean and copy new build
rm -rf $DEPLOY_PATH/*
cp -r $BUILD_PATH/* $DEPLOY_PATH/

# Restart service
systemctl start nginx
