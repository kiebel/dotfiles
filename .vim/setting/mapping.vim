"-------------------------------------------
set backspace=eol,start,indent              " set backspace configuration
let mapleader = ","                         " define new mapleader
let g:mapleader = ","                       " define new g:mapleader

" convert tabs to spaces
map tt <esc>:w<cr>:%s/\t/    /g<cr>
" convert spaces to tabs
map tT <esc>:w<cr>:%s/    /\t/g<cr>
" enable/disable spellchecking
map <leader>ss :setlocal spell!<cr>

" toggles search term display
nmap <silent> <leader>n :silent :nohlsearch<cr> 
nmap <silent> <leader>s :set nolist!<cr>
