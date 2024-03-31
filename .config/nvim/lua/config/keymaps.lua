-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

local opts = { noremap = true, silent = true }

keymap.set("n", ";", ":")
keymap.set("v", ";", ":")

-- move things in visual mode
keymap.set("v", "J", ":m '>+1<CR>gv=gv", opts)
keymap.set("v", "K", ":m '<-2<CR>gv=gv", opts)

-- cursor fix while appending to line
keymap.set("n", "J", "mzJ`z", opts)
