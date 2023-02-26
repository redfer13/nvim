require("lualine").setup({
	options = {
		theme = "catppuccin",
		section_separators = { left = '', right = '' },
		disabled_filetypes = {'nvim-tree'},
	},
	sections = {
		lualine_a = {"mode"},
		lualine_b = {"filename"},
		lualine_c = {"branch", "diff" },
		lualine_x = {"diagnostics"}, 
		lualine_y = {""},
		lualine_z = {""}
	}
})
