#!/bin/bash

if [ $# -lt 1 ]; then
	echo "Usage: $0 C source file"
	exit -1 ;
fi

SRC=$1
OUT=packing

gcc `pkg-config --cflags gtk+-3.0` -o $OUT $SRC `pkg-config --libs gtk+-3.0`
