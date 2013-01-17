"-------------------------------------------
colorscheme skittles_berry                  " set private colorscheme
if &diff
    color skittles_berry
endif

set cmdheight=2                             " set height of command bar
set colorcolumn=100
set cursorline

set list listchars=tab:»·,trail:·,extends:…,precedes:«,eol:¬

set modeline                                " enables the use of modelines
set modelines=5
set noerrorbells                            " disable sound on error
set nonu                                    " disable line numbers
set novisualbell                            " disable blinking on error

set shortmess=atI
set showcmd                                 " display command in status line
set showmatch                               " display matching braces
set showmode                                " display current mode of vim
set so=4                                    " set 6 lines to the cursor
set t_vb=

set wildmenu                                " turn on wildmenu

set splitbelow
set splitright

set laststatus=2                            " always hide the statusline
set statusline=\%f\ \ CWD:\ %r%{CurDir()}%h\ \ Line:\ %l[%L]:%c

function! CurDir()
  let curdir = substitute(getcwd(), 'root/',"~/", "g")
  return curdir
endfunction
