#!/bin/sh
set -e

curl -X POST -d "fizz=buzz" http://requestb.in/1kf7f3a1

sudo systemctl enable docker
sudo systemctl start docker

