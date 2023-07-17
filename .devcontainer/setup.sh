#!/bin/sh
sudo apt update
sudo apt install vim -y
gh extension install nektos/gh-act
cp /etc/skel/.bashrc ~/.bashrc
