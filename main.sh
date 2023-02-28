#!/bin/bash
sh ./dns.sh
unzip mirrors.zip -d / && echo "extracted successfully. now run \'sudo pacman -Suy\'"