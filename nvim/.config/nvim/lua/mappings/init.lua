-- Leader key
vim.g.mapleader = ' '

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}

-- nvim-tree mappings
map('n', '<leader>t', ':NvimTreeToggle<CR>', opts)
