#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage $0 <binary> <port>"
fi

local port = $2
local binary = $1

socat -lm -d -d TCP-LISTEN:$port,fork EXEC:$binary,chroot=/home/vagrant,su=vagrant,pty,stderr
