#!/bin/bash

set -e

echo $1
echo ---------------------------
su -c 'usermod -aG sudo '"$1"'' root

#su -c 'apt-get -q -y update' root

#su -c 'apt-get install -q -y openssh-server' root

#su -c 'apt-get install -q -y default-jre' root

#su -c 'apt-get install -q -y default-jdk' root

#su -c 'reboot' root

