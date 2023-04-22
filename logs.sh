#!/bin/bash
if [ "$1" = "--logs" ] || [ "$1" = "-l" ]; then
    for ((i=1; i<=100; i++))
    do
        echo "Nazwa pliku: log$i.txt" > log$i.txt
        echo "Nazwa skryptu: $0" >> log$i.txt
        echo "Data: $(date)" >> log$i.txt
    done
fi

