" Display
syntax on
set number
set nowrap
set ruler
set laststatus=2
set list
set listchars=
set listchars+=precedes:<,extends:>

set nobackup
set nowritebackup 
set noswapfile

" Tabs and whitepaces
set sw=4 et
set softtabstop=-1
set tabstop=8
set noexpandtab
set ts=8
set nosmartindent
set cin noai
set tw=60 cc=60
set nojoinspaces
set formatoptions=cloqr
set cinoptions=l1

call plug#begin()

Plug 'mattn/emmet-vim'
Plug 'lifepillar/vim-solarized8'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

set termguicolors
colorscheme solarized8

" Pairs autocompletion configuration
inoremap { {}<ESC>ha
inoremap ( ()<ESC>ha
inoremap " ""<ESC>ha
inoremap ' ''<ESC>ha
inoremap ` ``<ESC>ha
inoremap [ []<ESC>ha

nmap <C-p> :Files<Enter>
