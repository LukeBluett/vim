execute pathogen#infect()

set number
set numberwidth=5

"These two lines allow the relative numberline to be toggled with F3
noremap <F3> :set invrelativenumber<CR>
inoremap <F3> <C-O>:set invrelativenumber<CR>

"Colour scheme for numbeline
highlight LineNr term=bold cterm=NONE ctermfg=LightBlue ctermbg=DarkGrey gui=NONE guifg=DarkBlue guibg=LightGrey

syntax enable

"set tabstop=4		Commented out because of unwanted effects on MakeFiles
"set softtabstop=4	
"set expandtab

set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch

"Maps jk to <esc>, better for switching to normal mode 
nnoremap j gj
nnoremap k gk
inoremap jk <esc>

"Sets the absolute position of the column and its colour scheme
set colorcolumn=100
highlight ColorColumn ctermbg=DarkBlue guibg=DarkBlue

set background=dark
colorscheme PaperColor

noremap <F4> :NERDTreeToggle<CR>
inoremap <F4> <C-O>:NERDTreeToggle<CR>

noremap <F5> :NERDTreeMirror<CR>
inoremap <F5> <C-O>:NERDTreeMirror<CR>

