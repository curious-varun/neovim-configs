-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Open terminal in horizontal split

-- open terminal in horizontal split
vim.api.nvim_set_keymap("n", "<leader>th", ":split | term<CR>", { noremap = true, silent = true })

-- Open terminal in vertical split
vim.api.nvim_set_keymap("n", "<leader>tv", ":vsplit | term<CR>", { noremap = true, silent = true })
