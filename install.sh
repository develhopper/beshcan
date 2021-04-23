#!/bin/bash
echo "installing"

mkdir ~/.beshcan ~/.local/bin
cp ./beshcan.sh ~/.local/bin/beshcan
cp ./conf/*.conf ~/.beshcan

echo "Info: please add ~/.local/bin to your PATH"
