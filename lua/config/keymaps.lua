-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n", "v" }, "n", "nzzzv", { desc = "Center when searching", remap = true })
vim.keymap.set({ "n", "v" }, "N", "Nzzzv", { desc = "Center when searching", remap = true })

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>", { remap = true })
vim.keymap.set("n", "<C-k>", "<cmd>cp<CR>", { remap = true, desc = "Go to previous quickfix entry" })
vim.keymap.set("n", "<C-j>", "<cmd>cn<CR>", { remap = true, desc = "Go to next quickfix entry" })
