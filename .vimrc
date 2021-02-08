" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

" monokai phoenic theme
Plug 'reewr/vim-monokai-phoenix'

" NERDTree
Plug 'preservim/nerdtree'

" Tabnine
" Plug 'zxqfl/tabnine-vim'

" Lightline 
Plug 'itchyny/lightline.vim'

" delimitMate
" Plug 'vim-scripts/delimitMate.vim'

" auto.pairs
Plug 'krasjet/auto.pairs'

" Vim for python
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
 
" You complete me
" Plug 'oblitum/youcompleteme'

" NERD Commnter
Plug 'preservim/nerdcommenter'

" Initialize plugin system
call plug#end()

set encoding=utf-8
set rnu
set tabstop=4
set shiftwidth=4
set smartindent
set autoindent
set laststatus=2
set t_Co=256
set noshowmode

filetype indent on
filetype plugin on
syntax on

colorscheme monokai-phoenix

" Set lightline theme
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" Change cursor shape for normal and insert mode
if &term =~ '^xterm'
 let &t_SI .= "\<Esc>[5 q"
 let &t_EI .= "\<Esc>[1 q"
" 0 or 1 -> blinking block
" 2 -> solid block
" 3 -> blinking underscore
" 4 -> solid underscore
" 5 -> blinking vertical bar
" 6 -> solid vertical bar
endif

" Map the toggle command :NERDTreeToggle to F2 key
map <F2> :NERDTreeToggle<CR>

" Show hidden files in NERDTree
let NERDTreeShowHidden=1

" map leader key
let mapleader=","

" NERDCommenter
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Bind vim navigation keys to switching between NERDTree tabs
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>

" Create a new NERDTree tab
map  <C-n> :tabnew<CR>
