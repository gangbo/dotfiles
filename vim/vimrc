"---------------
set shell=/bin/bash
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"color scheme
Plugin 'flazz/vim-colorschemes'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gangbo/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

Plugin 'scrooloose/nerdtree'

Plugin 'jistr/vim-nerdtree-tabs.git'



"--My Bundles here:
"--
"-- Note: You don't set neobundle setting in .gvimrc!
"-- Original repos on github
Plugin 'gangbo/vim_open_pm'
"-- vim-scripts repos
Plugin 'vim-startify'

"for golang
Plugin 'fatih/vim-go'
let g:go_version_warning = 0

"Plugin 'powerline/powerline'
Plugin 'Lokaltog/vim-powerline'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

colorscheme molokai


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



"---------
filetype indent on
filetype on
syntax on
set helplang=cn,en

set wildmenu
set number

set noswapfile
set nobackup
set cursorline
set wrap
set laststatus=2 "底部显示两行
"set statusline=\ [File]\ %F%m%r%h\ %w\ \ %h\ \%=[Line]\ %l,%c\ %=\ %P "显示行号
"set statusline+=\ [%{&fileformat}] " file format
set showcmd
set hlsearch "search 高亮
set incsearch
set ruler
set paste

nmap <F5> :tabp<CR>
nmap <F6> :tabn<CR>
nmap <F4> <C-w>w
set expandtab
set shiftwidth=4 "自动缩进是使用几个空格
set smarttab
"retab 在设定了 expandtab 选项时，该选项会把所有的制表符转换成空格

set list
set listchars=tab:>-,trail:* "显示时,tab用>-代替,结尾的空格用_代替"
set whichwrap=b,s,<,>,[,],h,l "Allow move the cursor left/right to move to the previous/next line 
syntax match Trail " +$"
highlight def link Trail Error
vnoremap " I"<esc> 

set enc=utf-8
set fencs=utf-8,euc-jp,shift-jis
"


" http://www.vivizu.com/vim/Vim-9.html

"Vim configuration file
"~/.vimrc
"==============
"Setings
"=============
set history=400
set noerrorbells
set novisualbell
set t_vb= "close visual bell
set tabstop=4
set shiftround
set nowritebackup
set smartindent
set autoindent
set cindent
set autoread
set cmdheight=1
set showtabline=2
set tabpagemax=20
"set term=xterm
set textwidth=178
"===============
"Mappings
"===============
":nmap <C-c><C-c> :!perl -Wc %<CR>
:nmap <C-c><C-c> :!php -l %<CR>

syntax match Trail " +$"
highlight def link Trail Todo

