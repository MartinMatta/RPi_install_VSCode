#! /bin/bash

wget -O script.deb.sh https://packagecloud.io/install/repositories/headmelted/codebuilds/script.deb.sh 

sudo bash script.deb.sh

wget -O apt.sh https://code.headmelted.com/installers/apt.sh

sudo bash apt.sh
