local set = vim.opt

vim.cmd([[
    let g:gruvbox_bold=1
    let g:gruvbox_italic=1
    let g:gruvbox_underline=1
    let g:gruvbox_undercurl=1
    let g:gruvbox_italicize_comments=1
]])

set.background = "dark"
vim.cmd([[colorscheme gruvbox]])
