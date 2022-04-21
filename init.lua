-- import lua modules

require('options')
require('plugins')
require('settings')
require('keymaps')

-- requirement for lsp
require'lspconfig'.pyright.setup{}
