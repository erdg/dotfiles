execute pathogen#infect()
filetype on
filetype plugin indent on


""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""
set relativenumber
set number
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set nobackup
set noswapfile

let mapleader = ","
let g:mapleader = ","

" disable insert mappings for vim-sexp
let g:sexp_enable_insert_mode_mappings = 0
let maplocalleader = "\\"

" emmet leader
let g:user_emmet_leader_key='<C-e>' 

" Fast saving
nnoremap <leader>w :w!<cr>

" fast
nnoremap <leader>q :q!<cr>
nnoremap <leader>x :x<cr>
nnoremap <leader>wq :wq<cr>

" Fast .vimrc editing
nnoremap <leader>rc :vsplit $MYVIMRC<cr>

" .stumpwmrc
nnoremap <leader>ew :e /home/erik/.stumpwmrc<cr>

" Fast .vimrc sourcing
nnoremap <leader>src :source $MYVIMRC<cr>

" NERD TREE!!!
nnoremap <C-n> :NERDTreeToggle<cr>

""""""""""""""""""""""""""""""""""""""""
" Colors and Fonts
""""""""""""""""""""""""""""""""""""""""

" enable syntax highlighting
syntax enable

colorscheme jellybeans

set encoding=utf8


""""""""""""""""""""""""""""""""""""""""
" Editing stuffs
""""""""""""""""""""""""""""""""""""""""

" Jump to matching pairs easily, with Tab
nnoremap <tab> %
vnoremap <tab> % 

" ; is dumb
nnoremap ; :
nnoremap <leader>; :

" add line
nnoremap + o<esc>k

" line down
nnoremap h j

" line up
nnoremap t k

" bad
nnoremap j <nop>
nnoremap k <nop>

" left
nnoremap <c-h> h

" right
nnoremap <c-t> l


" Cursor to first non-blank character
nnoremap H ^

" Cursor to end of line
nnoremap T $

" wrap word in double quotes
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel

""""""""""""""""""""""""""""""""""""""""
" Insert Mode Mappings
""""""""""""""""""""""""""""""""""""""""

" quick <esc>
inoremap jk <esc>

" don't press <esc>
inoremap <esc> <nop>

" left
inoremap <c-h> <esc>ha

" right
inoremap <c-t> <esc>la

" covert word to uppercase
inoremap <c-u> <esc>vbU<esc>ea

"""""""""""""""""""""""""""""""""""""""
" Visual Mode Mappings
"""""""""""""""""""""""""""""""""""""""

" Stay in visual mode after blockwise indent
vnoremap > >gv
vnoremap < <gv 

" line down
vnoremap h j

" line up
vnoremap t k

" bad
vnoremap j <nop>
vnoremap k <nop>

" left
vnoremap <c-h> h

" right
vnoremap <c-t> l

" Cursor to first non-blank character
vnoremap H ^

" Cursor to end of line
vnoremap T $


""""""""""""""""""""""""""""""""""""""""
" Windows, Tabs and Buffers
""""""""""""""""""""""""""""""""""""""""

" split
nnoremap <leader>s :split<cr>

" vsplit
nnoremap <leader>v :vsplit<cr>

" smart way to move about windows

" down
nnoremap <leader>wh <c-w>j
" up
nnoremap <leader>wt <c-w>k
" left
nnoremap <leader>h <c-w>h
" right
nnoremap <leader>t <c-w>l

" buffer delete
nnoremap <leader>bd :bdelete!<cr>
" buffer next
nnoremap <leader>bn :bn!<cr>
" buffer previous
nnoremap <leader>bp :bp!<cr>
" buffer list
nnoremap <leader>bs :buffers<cr>

""""""""""""""""""""""""""""""""""""""""
" Searching
""""""""""""""""""""""""""""""""""""""""

" Ignore case when searching
set ignorecase

" When searching, try to be smart about cases
set smartcase

" Highlight search results
 set hlsearch

" Makes search act like search in modern browsers
set incsearch

set showmatch
set gdefault

nnoremap / /\v
vnoremap / /\v

nnoremap <leader><space> :noh<cr>

" autocmds
augroup filetype_txt
   autocmd!
   autocmd BufNewFile,BufRead *.txt setlocal tw=78
augroup END

"""""""""""""""""""""""""""""""""""""""
" Makefiles
"""""""""""""""""""""""""""""""""""""""

autocmd FileType make set noexpandtab shiftwidth=4 softtabstop=0 

"""""""""""""""""""""""""""""""""""""""
" PicoLisp
"""""""""""""""""""""""""""""""""""""""




"""""""""""""""""""""""""""""""""""""""
" Git and Fugitive
"""""""""""""""""""""""""""""""""""""""

" git status
nnoremap <leader>gs :Gstatus<cr>

" git read
nnoremap <leader>gr :Gread<cr>

" git write
nnoremap <leader>gw :Gwrite<cr>

" git commit
nnoremap <leader>gc :Gcommit<cr>

" git diff
nnoremap <leader>gd :Gdiff<cr>

" git push
nnoremap <leader>gp :Gpush<cr>

" git log
nnoremap <leader>gl :Glog<cr>


"this is a comment at the end of the file!
