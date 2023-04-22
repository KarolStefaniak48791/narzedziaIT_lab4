#!/bin/bash
if [ "$1" = "--init" ] || [ "$1" = "-i" ]; then
    # pobranie adresu repozytorium
    echo "Podaj adres repozytorium:"
    read repo_url
    # klonowanie repozytorium
    git clone $repo_url
    # ustawienie ścieżki w zmiennej środowiskowej PATH
    current_path=$(pwd)
    echo "export PATH=$current_path:\$PATH" >> ~/.bashrc
    source ~/.bashrc
    echo "Repozytorium zostało sklonowane i ścieżka została dodana do zmiennej środowiskowej PATH."
fi

