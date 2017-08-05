#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage $0 <binary> <port>"
    exit
fi

port=$2
binary=$1

socat -lm -d TCP-LISTEN:$port,fork EXEC:$binary
