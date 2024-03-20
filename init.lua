vim.api.nvim_exec('source $HOME/.config/nvim/colors/retrobox.vim', true)
---colorscheme retrobox
--- string numbers
vim.api.nvim_exec('set number', true)
--- fuzzy finder deep from current vim working directory
vim.api.nvim_exec('set path+=**', true)

vim.api.nvim_exec('set wildmenu', true)
vim.api.nvim_exec('set showcmd', true)

---set keymap=russian-jcuken
vim.api.nvim_exec('set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz', true)

---tabs = 4
vim.api.nvim_exec('set tabstop=4', true)
vim.api.nvim_exec('set shiftwidth=4', true)
---set expandtab
vim.api.nvim_exec('set autoindent', true)

vim.api.nvim_exec('set clipboard=unnamedplus', true)

---auto close preview window for omni completion
---autocmd InsertLeave * if pumvisible(, true) == 0|pclose|endif

---undofile
vim.api.nvim_exec('set undodir=$HOME/.config/nvim/undo-dir', true)
vim.api.nvim_exec('set undofile', true)

---set ruler
vim.api.nvim_exec('set colorcolumn=80', true)

---increase scrollback size in terminal buffer
vim.api.nvim_exec('set scrollback=100000', true)

---add cursor line highlighting 
vim.api.nvim_exec('set cursorline', true)

vim.opt.guicursor = ""

--- remap
local map = vim.api.nvim_set_keymap
map('n', '<C-d>', '<C-d>zz', {noremap = true, silent = false})
map('n', '<C-u>', '<C-u>zz', {noremap = true, silent = false})
