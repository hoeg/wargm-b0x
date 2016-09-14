#!/bin/bash

apt-add-repository ppa:pwntools/binutils

sudo apt-get update

sudo apt-get install -y build-essential \
   		        software-properties-common \
		        git \
		        binutils-i386-linux-gnu \
			binutils-ia64-linux-gnu \
			python2.7 \
			python2.7-dev \
			python-pip \
			ipython22 \
			libffi-dev \
			libssl-dev \
			gdb \
			gdb-multiarch \
			vim
