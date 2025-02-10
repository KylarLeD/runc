#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: runc <file.c>"
    exit 1
fi

filename="$1"
output="${filename%.c}"

gcc "$filename" -o "$output"

if [ "$?" -eq 0 ]; then
    "./$output"
else
    echo "Compilation failed."
fi




# made with love, by Kylar LeDoux
