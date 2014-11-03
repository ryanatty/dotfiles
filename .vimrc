set nocompatible  " for plugins to work

" Plugins
filetype off      " reuqired
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim' " let Vundle manage Vundle

Plugin 'bling/vim-airline'
set laststatus=2
set timeoutlen=50
let g:airline_powerline_fonts=1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
  
" all of your Plugins must be added before the gollowing line
call vundle#end()          " required
filetype plugin indent on  " required


set number               " show line numbers
set numberwidth=6        " make the number gutter 6 characters wide
set ruler                " Always show info along bottom.

set t_Co=256 
syntax enable
colorscheme Tomorrow-Night
set background=dark 

noremap ; :
