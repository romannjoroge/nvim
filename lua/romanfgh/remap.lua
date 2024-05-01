vim.g.mapleader = " "
vim.keymap.set("n", "<C-n>", function() vim.cmd("Neotree action=focus") end)
vim.keymap.set("n", "<C-g>", function() vim.cmd("Neotree action=focus source=git_status")end)
vim.keymap.set("n", "<C-t>", function() vim.cmd("ToggleTerm") end)

