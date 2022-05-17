require("toggleterm").setup {
    size = 15,
    open_mapping = '<F1>',
    insert_mappings = true,
    shade_terminals = true,
    shade_filetypes = {},
    close_on_exit = true,
    shell = vim.o.shell,
    direction = "float",
}
