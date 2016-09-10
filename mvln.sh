#!/bin/bash
set -ex

target=$1
dest=$2
sudo mv $target $dest 
sudo chmod 644 $dest
sudo ln -s $dest $target

