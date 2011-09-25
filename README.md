# .vim

These are my opinionated .vim settings.  I clone it to my home directory, then:

    $ ln -s ~/.vim/.vimrc ~/.vimrc
    $ ln -s ~/.vim/.gvimrc ~/.gvimrc

NOTE: If you don't clone this to ~/.vim, you'll need to symlink ~/.vim to wherever you have cloned it to

## Uses submodules to manage plugins

    $ cd ~/.vim
    $ git submodule add <git-path-to-plugin> bundle/<plugin-name>

## Plugins included:

* http://github.com/mileszs/ack.vim
* http://github.com/tpope/vim-cucumber
* http://github.com/tpope/vim-endwise
* http://github.com/tpope/vim-fugitive
* http://github.com/tpope/vim-haml
* http://github.com/scrooloose/nerdcommenter
* http://github.com/scrooloose/nerdtree
* http://github.com/tpope/vim-rails
* http://github.com/tpope/vim-surround
