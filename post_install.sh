#!/bin/bash

set -e

sudo usermod -aG sudo $1

sudo apt-get update

sudo apt-get install default-jre

sudo apt-get install default-jdk
