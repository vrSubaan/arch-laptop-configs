return require'packer'.startup(function()
    use 'wbthomason/packer.nvim' -- plugin manager
    use 'ellisonleao/gruvbox.nvim' -- colorscheme
    use 'kyazdani42/nvim-tree.lua' -- file explorer
    use 'kyazdani42/nvim-web-devicons' -- icons for aesthetic
    use 'nvim-lualine/lualine.nvim' -- statusline
    use 'jiangmiao/auto-pairs' -- auto pairs for brackets and such
    use 'romgrk/barbar.nvim' -- tablike feature
    use 'andweeb/presence.nvim' -- discord neovim rich presence

    -- -> LSP PLUGINS
    use 'neovim/nvim-lspconfig' -- LSP Config
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'onsails/lspkind-nvim' -- pictograms/icons for lsp

    -- -> TREESITTER PLUGINS


end)
