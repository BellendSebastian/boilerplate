#! /bin/bash

[ "$#" -eq 1 ] || { echo "One parameter required"; exit 1; }
TARGET=./"$1"/
git clone git://github.com/BellendSebastian/boilerplate.git $TARGET
cd $TARGET
rm -rf .git
rm readme.md
rm newboilerplate.sh

