syntax enable                               " enable syntax highlighting

set encoding=utf8                           " set encoding of files
set ffs=unix,dos,mac                        " set default file types
set foldmethod=syntax                       " set folding for syntax support

set autoread                                " re-read if file changes outside vim
set autowrite                               " automatic write if file changed
set nobackup                                " disable backup
set noswapfile                              " disable swapfile
set nowb                                    " disable writeback (backup)

" reload configuration after changes were made
autocmd! bufwritepost vimrc source ~/.vim/vimrc
