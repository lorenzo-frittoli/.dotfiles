-- Set global mapleader
vim.g.mapleader = " "

-- Ctrl + Backspace to delete word
vim.keymap.set("i", "<C-h>", "<C-w>", { noremap = true })

-- Project View
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Swap ; and : to enter command mode
vim.keymap.set({ "n", "v" }, ";", ":", { noremap = true })
vim.keymap.set({ "n", "v" }, ":", ";", { noremap = true })

-- Use esc to exit terminal mode
vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]], { noremap = true })

-- Use J, K to move lines (VS Code alt + up/down)
vim.keymap.set("v", "<C-j>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<C-k>", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "<C-j>", ":m +1<CR>")
vim.keymap.set("n", "<C-k>", ":m -2<CR>")

-- Fix line append cursor position
vim.keymap.set("n", "J", "mzJ`z")

-- Fix page scroll cursor position
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Fix search result position
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Paste with deletion without affecting clipboard
vim.keymap.set("x", "<leader>p", [["_dP]])

-- P/Y for system clipboard
vim.keymap.set({ "n", "v" }, "Y", [["+y]])
vim.keymap.set({ "n", "v" }, "P", [["+p]])

-- Delete without affecting clipboard
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- Format
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
