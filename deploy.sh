#!/bin/bash
#
#   Run this shell script to deploy the site to firebase hosting.
# 
#   > sh deploy.sh
#
#   You will need to have the firebase tools NPM package installed. Read
#   more about it here...
#   https://www.firebase.com/docs/hosting/guide/command-line-tool.html
#
echo "ENTER DESCRIPTION FOR HOSTING, OR CTRL+C TO CANCEL: "
read -e INPUT
sleep 1
echo ...
#
echo DEPLOYING...
echo ...
#
firebase deploy -m "$INPUT"
#
echo ...
echo ALL DONE!

