syntax on
set backspace=2
set number
set ts=4
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'gmarik/Vundle.vim'
Plugin 'liujingyu/vimrc'
Plugin 'tpope/vim-fugitive'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'davidhalter/jedi-vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'bling/vim-airline'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'anyakichi/vim-surround'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
Plugin 'easymotion/vim-easymotion'
Plugin 'scrooloose/nerdcommenter'
Plugin 'edsono/vim-matchit'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'stephpy/vim-php-cs-fixer'
Plugin 'mattn/emmet-vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'leshill/vim-json'
Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar'
Plugin 'mattn/webapi-vim'
Plugin 'vim-php/vim-php-refactoring'
Plugin 'mileszs/ack.vim'
Plugin 'ShowTrailingWhitespace'
Plugin 'humiaozuzu/TabBar'
Plugin 'kshenoy/vim-signature'
Plugin 'terryma/vim-expand-region'
Plugin 'rayburgemeestre/phpfolding.vim'
Plugin 'tobyS/vmustache'
Plugin 'tobyS/pdv'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
