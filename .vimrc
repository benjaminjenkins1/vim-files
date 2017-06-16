map <silent> <C-n> :NERDTreeFocus<CR>

" let g:nerdtree_tabs_smart_startup_focus = 1
let g:nerdtree_tabs_open_on_console_startup = 1

let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

au VimEnter *  NERDTree
au VimEnter * wincmd p

execute pathogen#infect()

set autoindent
set smartindent
set number
syntax enable
