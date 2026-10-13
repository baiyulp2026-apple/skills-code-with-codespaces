#!/bin/bash
apt-get update
apt-get install -y sl
echo 'export PATH=$PATH:/usr/games' >> ~/.bashrc
echo 'export PATH=$PATH:/usr/games' >> ~/.zshrc
