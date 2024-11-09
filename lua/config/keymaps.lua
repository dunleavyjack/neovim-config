-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "+", "$", {
  desc = "Jump to after last character in line, except the key is next to the character for jumping to after the first character in line",
})
