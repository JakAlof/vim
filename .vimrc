execute pathogen#infect()

" do filetype detection and enable syntax highlighting
filetype on
filetype plugin indent on
syntax enable
"
autocmd BufNewFile,BufRead *.ldg setfiletype ledger | compiler ledger
" filetype plugin indent on

" sets the font and size
" see http://www.troubleshooters.com/linux/vifont.htm
" mac font
set guifont=Menlo\ Regular:h20
"
" files are shown with line numbers on left
set number

" shows $ when using the change command
set cpoptions+=$

" autoindent
set autoindent
set ruler

" Vertical bar placed at column 80
" set colorcolumn=80
" hi ColorColumn ctermbg=lightgrey

" .vimrc file is automatically sourced when saved
autocmd! bufwritepost .vimrc source %

" bind another full set of keys by starting them with ","
" set mapleader as the <Leader>key
let mapleader = ","

" facilitate moving between tabs
map <Leader>j :tabprevious<CR>
map <Leader>l :tabnext<CR>

" move to start and end of line
map <Leader>a 0
"
" move to end of line
map <leader>e $

" make windows equal size
map <leader>= <c-w>=

" increase size of current window
map <leader>+ <c-w>+

" decrease size of current window
map <leader>- <c-w>-

" facilate moving between windows
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
