-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n", "v" }, "<C-d>", "<C-d>zz", { desc = "Go down a page and center", remap = true })
vim.keymap.set({ "n", "v" }, "<C-u>", "<C-u>zz", { desc = "Go up a page and center", remap = true })

vim.keymap.set({ "n", "v" }, "n", "nzzzv", { desc = "Center when searching", remap = true })
vim.keymap.set({ "n", "v" }, "N", "Nzzzv", { desc = "Center when searching", remap = true })

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>", { remap = true })
