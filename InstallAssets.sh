#!/bin/bash
echo "Copying Assets.car to system..."
sudo mount -uw /
sudo cp ./Assets.car /System/Applications/Utilities/System\ Information.app/Contents/Resources/
open -a "About This Mac"
