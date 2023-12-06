#!/bin/zsh

set -eux

# Symbolic links
for i in $(ls aliases); do
  ln -fs $PWD/aliases/$i $HOME/.$i
done

for i in $(ls gnupg); do
  ln -fs $PWD/gnupg/$i $HOME/.gnupg/$i
done

ln -fs $PWD/.zshrc $HOME/.zshrc
ln -fs $PWD/asdf/.tool-versions $HOME/.tool-versions
ln -fs $PWD/starship.toml $HOME/.config/starship.toml
