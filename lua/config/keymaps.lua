-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("i", "jj", "<esc>", { desc = "Map J + J to escape insert mode" })

-- map("n", "<C-e>", function()
--   require("mini.files").open(vim.api.nvim_buf_get_name(0), true)
-- end, { desc = "Open mini.files (Directory of Current File)" })
