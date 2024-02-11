-- Relative line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Tabs = 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Smart indentation
vim.opt.smartindent = true

-- Wrapping = off
vim.opt.wrap = false

-- Better search highlighting
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Better colors ig
vim.opt.termguicolors = true

-- Fix scrolling
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- Autoformat on save
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]

-- vim.opt.colorcolumn = "80"
