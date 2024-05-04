#!/bin/bash
clear
echo "cleaning..."
if ! [ -d out ]; then
mkdir out/
fi
make O=out clean
make O=out mrproper
echo "done!"
