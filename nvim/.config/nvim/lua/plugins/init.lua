return require'packer'.startup(function()
    use 'wbthomason/packer.nvim' -- plugin manager
    use 'ellisonleao/gruvbox.nvim' -- colorscheme
    use 'kyazdani42/nvim-tree.lua' -- file explorer
    use 'kyazdani42/nvim-web-devicons' -- icons for aesthetic
    use 'nvim-lualine/lualine.nvim' -- statusline
    use 'jiangmiao/auto-pairs' -- auto pairs for brackets and such
    use 'romgrk/barbar.nvim' -- tablike feature
end)
