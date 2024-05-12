local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.setup()

require('mason').setup({})
require('mason-lspconfig').setup({})

--- setup a lsp servers by names
require("lspconfig").clangd.setup {}
