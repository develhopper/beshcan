#!/bin/bash
echo "installing"

mkdir ~/.beshecan ~/.local/bin
cp ./beshcan.sh ~/.local/bin/beshcan
cp ./conf/*.conf ~/.beshcan/

echo "add ~/.local/bin to your PATH"
