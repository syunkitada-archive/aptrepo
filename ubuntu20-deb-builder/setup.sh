#!/bin/bash -xe

apt update
apt install -y build-essential devscripts git wget
apt install -y libssl-dev libxml2-dev libxslt-dev libffi-dev liberasurecode-dev
apt install -y python3 libpython3-dev python3-pip
