" Display
syntax on
set number
set nowrap
set ruler
set laststatus=2
set list
set listchars=tab:\ \ ,precedes:«,extends:»

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
set nojoinspaces
set formatoptions=cloqr
set cinoptions=l1

call plug#begin()
Plug 'mattn/emmet-vim'
Plug 'bfrg/vim-cpp-modern'
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Only for C or C++
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

" Color scheme configuration
set termguicolors 
let g:tokyonight_disable_italic_comment=1
let g:tokyonight_enable_italic=0
colorscheme tokyonight

" Pairs autocompletion configuration
inoremap { {}<ESC>ha
inoremap ( ()<ESC>ha
inoremap " ""<ESC>ha
inoremap ' ''<ESC>ha
inoremap ` ``<ESC>ha
inoremap [ []<ESC>ha

" NERDTree configuration
" Only show files/directories that are not ignored by Git
nmap <C-p> :Files<Enter>
