call pathogen#infect()
call pathogen#helptags()
syntax on
set nowrap
filetype plugin indent on
colorscheme monokai 
" This allows us to toggle paste using <F2>"
set pastetoggle=<F2>
" This creates the numbers to our left
set number
" This creates the information at the bottom that tells line, col, .etc 
set ruler
" This sets the leader so that any command that begins with
" <leader>xxx gets replaced with -xxx. 
" An example  <leader>u = -u
let mapleader = "-"
" Allows to toggle the case of word in INSERT mode
inoremap <leader>u <esc>g~iwli
" Allows to toggle the case of word in NORMAL mode
nnoremap <leader>u g~iw
" Creates a vertical split to open vimrc.
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
" Executes vimrc so that it takes effect
nnoremap <leader>sv :source $MYVIMRC<cr>
" Sets shift-tab to unindet
inoremap <S-Tab> <C-d>
" Default indenting
set expandtab ts=4 sw=4 sts=4
autocmd BufNewFile,BufRead Vagrantfile   set syntax=ruby
