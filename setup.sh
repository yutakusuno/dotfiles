#!/bin/bash

set -eux

# Symbolic link
for i in $(ls aliases); do
  ln -fs $PWD/aliases/$i $HOME/.$i
done

ln -fs $PWD/.zshrc $HOME/.zshrc
