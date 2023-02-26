vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pf", vim.cmd.NvimTreeToggle)

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ps", builtin.find_files)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
