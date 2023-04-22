#!/bin/bash
if [ "$1" = "--error" ] || [ "$1" = "-e" ]; then
    if [ -n "$2" ]; then
        count="$2"
    else
        count="100"
    fi
    for i in $(seq 1 "$count"); do
        mkdir -p error$i
        echo "error$i" > error$i/error$i.txt
    done
fi
