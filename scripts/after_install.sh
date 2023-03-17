#!/bin/bash
cd /home/ubuntu/diseno
sudo npm install
sudo nohup node servidor.js > /dev/null 2>&1 &
