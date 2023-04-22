#!/bin/bash
if [ "$1" = "--logsx" ] || [ "$1" = "-x" ]; then
    if [ -n "$2" ]; then
        count="$2"
    else
        count="30"
    fi
    for i in $(seq 1 "$count"); do
        echo "Nazwa pliku: log$i.txt" > log$i.txt
        echo "Nazwa skryptu: $0" >> log$i.txt
        echo "Data: $(date)" >> log$i.txt
    done
fi

