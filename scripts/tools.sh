#!/bin/bash

git clone https://github.com/longld/peda.git ~/peda > /dev/null
echo source ~/peda/peda.py >> ~/.gdbinit

sudo pip install --upgrade capstone > /dev/null
sudo pip install --upgrade ropgadget > /dev/null

sudo pip install --upgrade pwntools > /dev/null

git clone https://github.com/radare/radare2.git ~/radare2 > /dev/null
pushd ~/radare2
sudo ./configure > /dev/null
sudo make > /dev/null
sudo make install > /dev/null
popd

#Ropper for ROP chains
sudo pip install filebytes
sudo pip install ropper

git clone https://github.com/unicorn-engine/unicorn.git
pushd ~/unicorn/bindings/python/
sudo make install
popd
