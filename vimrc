set smartindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set colorcolumn=80
hi ColorColumn ctermbg=lightgrey guibg=lightgrey
set number
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
set wildmode=longest,list

set grepprg=git\ grep\ -n\ $*

syntax on
filetype plugin on
au BufNewFile,BufRead *.ts set filetype=typescript

map <C-m> <C-w>gF

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
