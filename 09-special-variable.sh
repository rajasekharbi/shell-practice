#!/bin/bash

echo "ALL variables passed to the script: $@"
echo "ALL variables passed to the script: $*"
echo "script name: $0"
echo "current directory: $PWD"
echo "who is running this: $USER"
echo "Home directory of user: $HOME"
echo "PID of this script: $$" 
sleep 50 &
echo "pin of lass command in background: $!"
