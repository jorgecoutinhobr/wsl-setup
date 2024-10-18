#!/bin/bash
sudo apt-get update
sudo apt-get install -y curl unzip build-essential

source ~/.local/share/wsl-setup/config/dependencies.sh

for software in  ~/.local/share/wsl-setup/software/*.sh; do source $software; done

echo "source  ~/.local/share/wsl-setup/config/bash/aliases" >> ~/.bashrc
echo "source  ~/.local/share/wsl-setup/config/bash/prompt" >> ~/.bashrc

gem install rails -v 7.2.1

cd ~
exec $SHELL