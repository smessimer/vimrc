execute pathogen#infect()

filetype plugin indent on
syntax on

let NERDTreeMapOpenInTab='<ENTER>'

set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set number
set mouse=a

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

autocmd FileType html setlocal tabstop=2 shiftwidth=2
