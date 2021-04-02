unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

set nocompatible
set title
set number

" indent
set autoindent
set smartindent
filetype indent on
autocmd FileType javascript set tabstop=2|set shiftwidth=2|set expandtab

if &synmaxcol == 3000
  " Lowering this improves performance in files with long lines.
  set synmaxcol=500
endif

" some security thing?
set nomodeline
