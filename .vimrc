execute pathogen#infect()
filetype on
filetype plugin indent on

""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""
set relativenumber
set number
set tabstop=3
set shiftwidth=3
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

" Fast saving, etc
nnoremap <leader>w :w!<cr>
nnoremap <leader>q :q!<cr>
nnoremap <leader>x :x<cr>
nnoremap <leader>wq :wq<cr>

" Fast .vimrc editing
nnoremap <leader>rc :vsplit $MYVIMRC<cr>

" Fast .vimrc sourcing
nnoremap <leader>src :source $MYVIMRC<cr>

""""""""""""""""""""""""""""""""""""""""
" Colors and Fonts
""""""""""""""""""""""""""""""""""""""""

" enable syntax highlighting
syntax enable

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

" Cursor to first non-blank character
nnoremap H ^

" Cursor to end of line
nnoremap L $

" wrap word in double quotes
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel

""""""""""""""""""""""""""""""""""""""""
" Insert Mode Mappings
""""""""""""""""""""""""""""""""""""""""

" fast <esc>
inoremap jk <esc>

" covert word to uppercase
inoremap <c-u> <esc>vbU<esc>ea

"""""""""""""""""""""""""""""""""""""""
" Visual Mode Mappings
"""""""""""""""""""""""""""""""""""""""

" fast <esc>
vnoremap jk <esc>

" Stay in visual mode after blockwise indent
vnoremap > >gv
vnoremap < <gv 

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

" left
nnoremap <leader>h <c-w>h
" right
nnoremap <leader>l <c-w>l

" buffer delete
nnoremap <leader>k :bdelete!<cr>
" buffer next
nnoremap <leader>n :bn!<cr>
" buffer previous
nnoremap <leader>p :bp!<cr>
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
   autocmd BufNewFile,BufRead *.txt setlocal tw=72
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
