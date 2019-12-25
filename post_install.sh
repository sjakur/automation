#!/bin/bash

set -e

sudo usermod -aG sudo $1

sudo apt-get -qq update

sudo apt-get install -qq default-jre

sudo apt-get install -qq default-jdk

sudo apt-get install -qq openssh-server
