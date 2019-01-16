set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'wincent/command-t'
Plugin 'altercation/vim-colors-solarized'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'

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

syntax enable

"Enable line numbers"
set nu 

"Confirm edited or readonly"
set confirm 

"solarized setting"
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

"highlight search"
set hlsearch

"turn off back file"
set nobackup 

"turn off swap file"
set noswapfile 

"turn off buffer"
set bufhidden=hide 

"command line completion"
set wildmenu 

"h & l move between line"
set whichwrap+=h,l 

"show match when insert"
set showmatch 

"show pattern when search"
set incsearch 

"minimum scroll keep line numbers"
set scrolloff=3
	
"tab spaces"
set tabstop=4 

"use spaces for tab"
set expandtab 

"copy indent from old line"
set autoindent 

"insert or bs spaces"
set softtabstop=4 

"new line spaces"
set shiftwidth=4

"nerdtree toggle"
nnoremap <F10> :exe 'NERDTreeToggle'<CR>
