-- Make sure to setup `mapleader` and `maplocalleader` before
-- loading lazy.nvim so that mappings are correct.
-- This is also a good place to setup other settings (vim.opt)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.termguicolors = true
vim.opt.expandtab = true
vim.opt.shiftround = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2

vim.o.winborder = 'rounded'
vim.o.number = true
vim.o.relativenumber = true

require("config.lazy")
require("config.lsp")


vim.keymap.set('i','jj','<esc>',{desc='escape'})
vim.keymap.set('i','jk','<esc>',{desc='escape'})

vim.keymap.set('n','<C-n>', ':NvimTreeToggle<CR>', {desc='nvim-tree toggle'})

print('init.lua loaded')

