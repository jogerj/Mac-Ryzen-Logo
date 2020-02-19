#!/bin/bash
FILE=./Assets.car
if [ -f "$FILE" ]; then
    while true; do
        read -p "Assets.car already exists. Do you wish to overwrite this file? (y/n) " yn
        case $yn in
            [Yy]* ) sudo cp /System/Applications/Utilities/System\ Information.app/Contents/Resources/Assets.car ./Assets.car;
            if [ -f "$FILE" ]; then
                echo "Assets.car sucessfully copied."
            fi; break;;
            [Nn]* ) break;;
            * ) echo "Please answer yes or no.";;
        esac
    done
else
    sudo cp /System/Applications/Utilities/System\ Information.app/Contents/Resources/Assets.car ./Assets.car;
    if [ -f "$FILE" ]; then
        echo "Assets.car sucessfully copied."
    fi
fi


FILE=./Assets.car.bak
if [ -f "$FILE" ]; then
    while true; do
        read -p "Assets.car.bak already exists. Do you wish to overwrite this file? (y/n) " yn
        case $yn in
            [Yy]* ) sudo cp /System/Applications/Utilities/System\ Information.app/Contents/Resources/Assets.car ./Assets.car.bak;
            if [ -f "$FILE" ]; then
                echo "Assets.car.bak sucessfully copied."
            fi; break;;
            [Nn]* ) break;;
            * ) echo "Please answer yes or no.";;
        esac
    done
else
    sudo cp /System/Applications/Utilities/System\ Information.app/Contents/Resources/Assets.car ./Assets.car.bak;
    if [ -f "$FILE" ]; then
        echo "Assets.car.bak sucessfully created."
    fi
fi
