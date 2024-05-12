--- remap
vim.g.mapleader = " "
local map = vim.api.nvim_set_keymap
map('n', '<C-d>', '<C-d>zz', {noremap = true, silent = false})
map('n', '<C-u>', '<C-u>zz', {noremap = true, silent = false})
