source $HOME/.config/nvim/colors/retrobox.vim
"colorscheme retrobox
" string numbers
set number
" fuzzy finder deep from current vim working directory
set path+=**

set wildmenu
set showcmd

"set keymap=russian-jcuken
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

"tabs = 4
set tabstop=4
set shiftwidth=4
"set expandtab
set autoindent

set clipboard=unnamedplus

"auto close preview window for omni completion
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

"undofile
set undodir=$HOME/.config/nvim/undo-dir
set undofile

"set ruler
set colorcolumn=80
