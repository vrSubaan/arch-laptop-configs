require'nvim-treesitter.configs'.setup {
	-- install language parser
	-- :TSInstallInfo command to view supported languages
	ensure_installed = {"c", "cpp", "css", "html", "lua", "python", "java", "php", "vim"},
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false
	},
	indent = {
		enable = true,
		disable = {},
	},
}
