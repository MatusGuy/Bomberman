#!/bin/bash

clear

echo ===========BUILDING===========
echo

odin build src/ -out:bin/Bomberman.exe -o:speed

if [ $? -eq 0 ]; then
    echo

    echo ===========RUNNING===========
    echo

    ./bin/Bomberman.exe

    echo
else 
    echo
    echo ===========BUILD FAILED===========
fi