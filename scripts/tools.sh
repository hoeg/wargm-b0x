#!/bin/bash

git clone https://github.com/longld/peda.git ~/peda
echo source ~/peda/peda.py >> ~/.gdbinit

pip install --upgrade capstone
pip install --upgrade ropgadget

sudo pip install --upgrade pwntools
