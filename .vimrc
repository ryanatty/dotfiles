set nocompatible  " for plugins to work

" Plugins
filetype off      " reuqired
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim' " let Vundle manage Vundle
 
"Plugin 'bling/vim-airline'
"set laststatus=2
"set timeoutlen=50
"let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts=1
"if !exists('g:airline_symbols')
"  let g:airline_symbols = {}
"endif
"let g:airline_symbols.space = "\ua0"

Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-surround'

let g:surround_no_mappings=1
nmap ds  <Plug>Dsurround
nmap cs  <Plug>Csurround
nmap ys  <Plug>Ysurround
nmap yS  <Plug>YSurround
nmap yss <Plug>Yssurround
nmap ySs <Plug>YSsurround
nmap ySS <Plug>YSsurround
xmap S   <Plug>VSurround
xmap gS  <Plug>VgSurround

" All of you Plugins must be aded before this following line
call vundle#end()
filetype plugin indent on

set number         " Show line numbers
set numberwidth=6  " make the number gutter 6 characters wide
set ruler          " Alway show info along bottom

set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

syntax enable
colorscheme Tomorrow-Night
set background=dark

" highlight Cursor guifg=white guibg=black
" highlight iCursor guifg=yellow guibg=black

set incsearch
set hlsearch

" Default to tree mode
let g:netrw_liststyle=3
