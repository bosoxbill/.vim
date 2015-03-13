#!/bin/bash

git submodule update --init --recursive

my_dir=${PWD}
link_filenames=(.vim .vimrc .gvimrc)

for file in ${link_filenames[*]}; do

  ln -sf "${my_dir}/${file}" "$HOME/${file}"

done

ln -sf "${my_dir}/.bash_profile" "$HOME/.profile"
