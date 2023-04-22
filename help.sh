#!/bin/bash
if [ "$1" = "--help" ] || [ "$1" = "-h" ]; then
    echo "Dostępne opcje:"
    echo "--date: Wyświetla dzisiejsza date"
    echo "--logs: Tworzy 100 plikow logx.txt"
    echo "--logsx [LICZBA]: Tworzy N plikow logx.txt"
    echo "--help: Wyświetla ten komunikat pomocy."
