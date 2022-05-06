source $HOME/.config/nvim/general/settings.vim

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
"luafile $HOME/.config/nvim/lua/plug-colorizer.lua
lua require 'colorizer'.setup()
"lua require('plugin-config/nvim-treesitter')
lua <<EOF
require'nvim-treesitter.configs'.setup{}
EOF

source $HOME/.config/nvim/themes/gruvbox.vim
source $HOME/.config/nvim/themes/airline.vim
