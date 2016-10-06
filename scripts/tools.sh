#!/bin/bash

git clone https://github.com/longld/peda.git ~/peda
echo source ~/peda/peda.py >> ~/.gdbinit

sudo pip install --upgrade capstone > /dev/null
sudo pip install --upgrade ropgadget > /dev/null

sudo pip install --upgrade pwntools > /dev/null

git clone https://github.com/radare/radare2.git ~/radare2
pushd ~/radare2
sudo ./configure
sudo make
sudo make install
popd

