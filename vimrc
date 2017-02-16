
set number
set numberwidth=5

"These two lines allow the relative numberline to be toggled with F3
noremap <F3> :set invrelativenumber<CR>
inoremap <F3> <C-O>:set invrelativenumber<CR>

"Colour scheme for numbeline
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

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
