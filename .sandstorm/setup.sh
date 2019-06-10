#!/bin/bash

set -euo pipefail

export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get install -y nginx
service nginx stop
systemctl disable nginx

# add-apt-repository ppa:mfikes/planck
# apt-get update
# apt-get install planck
