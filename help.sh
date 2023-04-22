#!/bin/bash
if [ "$1" = "--help" ] || [ "$1" = "-h" ]; then
    echo "Dostępne opcje:"
    echo "--date, -d: Wyświetla dzisiejsza date"
    echo "--logs, -l: Tworzy 100 plikow logx.txt"
    echo "--logsx [LICZBA], x [LICZBA]: Tworzy N plikow logx.txt"
    echo "--help, -h: Wyświetla ten komunikat pomocy."
