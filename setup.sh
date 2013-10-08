#!/bin/bash

my_dir=${PWD}
link_filenames=(.vimrc .gvimrc)

for file in ${link_filenames[*]}; do

  ln -sf "${my_dir}/${file}" "$HOME/${file}"

done

ln -sf "${my_dir}" "$HOME/.vim"

git submodule init
git submodule update
