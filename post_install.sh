#!/bin/bash

set -e

echo ----------------------------------------------------------------------------------------------------------------------------
echo hello $1

#sudo usermod -aG sudo $1

sudo apt-get -qq update

sudo apt-get install -qq default-jre

sudo apt-get install -qq default-jdk
