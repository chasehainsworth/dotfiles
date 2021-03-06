if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'vimwiki/vimwiki'
Plug 'Valloric/YouCompleteMe'
Plug 'tpope/vim-sensible'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set nocompatible
set shiftwidth=4
set tabstop=4
set number
filetype plugin on
syntax on
set tags=tags
