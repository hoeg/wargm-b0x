#!/bin/bash

git clone https://github.com/longld/peda.git ~/peda
echo source ~/peda/peda.py >> ~/.gdbinit

sudo pip install --upgrade capstone
sudo pip install --upgrade ropgadget

sudo pip install --upgrade pwntools
