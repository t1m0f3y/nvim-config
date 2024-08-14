--- remap
vim.g.mapleader = " "
local map = vim.api.nvim_set_keymap
map('n', '<C-d>', '<C-d>zz', {noremap = true, silent = false})
map('n', '<C-u>', '<C-u>zz', {noremap = true, silent = false})
--- map('n', 'gx', ':execute "!xdg-open " . shellescape("<cWORD>")<CR>', 
	--- {noremap = true, silent = false})

--- add a gX normal shortcut for opening a URL in browser "browserName"
local browserName = "firefox"
local gX_string = string.format(':silent execute "!%s " . shellescape("<cWORD>")<CR>', 
	browserName)
map('n', 'gX', gX_string, {noremap = true, silent = false})
