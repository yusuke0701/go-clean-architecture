#!/bin/bash

sudo apt update && sudo apt upgrade -y

# godepgraph をインストールする
# https://github.com/kisielk/godepgraph

go install github.com/kisielk/godepgraph@latest
sudo add-apt-repository universe
sudo apt update
sudo apt install graphviz -y