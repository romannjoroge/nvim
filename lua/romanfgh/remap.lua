vim.g.mapleader = " "
vim.keymap.set("n", "<C-t>", vim.cmd.Ex)
vim.keymap.set("n", "<C-n>", ":Neotree action=focus")
vim.keymap.set("n", "<C-g", ":Neotree action=focus source=git_status")
