#!/bin/bash
cd /home/ubuntu/app
docker build -t simple-web .
docker run -d -p 8083:80 --name simple-web simple-web
