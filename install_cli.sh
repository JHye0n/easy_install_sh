#!/bin/bash

sudo apt update

sudo apt install vim git curl wget gcc-multilib, build-essential python3 python3-dev python3-pip python3-venv

sudo apt-get install apt-transport-https ca-certificates gnupg-agent software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository \
"deb [arch=amd64] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) \
stable"

sudo apt update

sudo apt install docker docker-compose