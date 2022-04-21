local opt = vim.opt
local cmd = vim.cmd
local exec = vim.api.nvim_exec

-- mainn
opt.number = true
opt.encoding = 'utf-8'
opt.updatetime = 300
opt.undofile = true

-- opt.noswapfile = true

-- tabs and indents
opt.autoindent = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.smarttab = true
opt.softtabstop = 4

opt.colorcolumn = '120'
cmd [[autocmd FileType text,markdown,html,xhtml,yml,yaml,Dockerfile setlocal cc=0]]

-- colors and themes
cmd'colorscheme nord'

-- Подсвечивает на доли секунды скопированную часть текста
exec([[
augroup YankHighlight
autocmd!
autocmd TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=700}
augroup end
]], false)
