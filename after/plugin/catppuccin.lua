require("catppuccin").setup({
	flavour = "frappe",
	custom_highlights = function(colors)
		return {
			TelescopeBorder = {
				fg = colors.crust,
				bg = colors.crust,
			},

			TelescopePromptBorder = {
				fg = colors.mantle,
				bg = colors.mantle,
			},

			TelescopePromptNormal = {
				fg = colors.overlay2,
				bg = colors.mantle,
			},

			TelescopePromptPrefix = {
				fg = colors.red,
				bg = colors.mantle,
			},

			TelescopeNormal = { bg = colors.crust },

			TelescopePreviewTitle = {
				fg = colors.base,
				bg = colors.green,
			},

			TelescopePromptTitle = {
				fg = colors.base,
				bg = colors.red,
			},

			TelescopeResultsTitle = {
				fg = colors.crust,
				bg = colors.crust,
			},
		
			TelescopeSelection = { bg = colors.mantle, fg = colors.overlay2 },

			TelescopeResultsDiffAdd = {
				fg = colors.green,
			},

			TelescopeResultsDiffChange = {
				fg = colors.yellow,
			},

			TelescopeResultsDiffDelete = {
				fg = colors.red,
			},
		}
	end,
	integrations = {
		nvimtree = true,
		treesitter = true,
		treesitter_context = true,
		telescope = true,
	}
})

vim.cmd.colorscheme("catppuccin")

