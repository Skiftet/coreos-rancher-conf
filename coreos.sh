#!/bin/sh
set -e

sudo echo $(whoami) > /configured.done
sudo systemctl enable docker
sudo systemctl start docker

