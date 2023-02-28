require("catppuccin").setup({
	flavour = "frappe",
	custom_highlights = function(colors)
		return {
			TelescopeBorder = { fg = colors.crust, bg = colors.crust },
			TelescopePromptBorder = { fg = colors.mantle, bg = colors.mantle },
			TelescopePromptNormal = { fg = colors.overlay2, bg = colors.mantle },
			TelescopePromptPrefix = { fg = colors.red, bg = colors.mantle },
			TelescopeNormal = { bg = colors.crust },
			TelescopePreviewTitle = { fg = colors.base, bg = colors.green },
			TelescopePromptTitle = { fg = colors.base, bg = colors.red },
			TelescopeResultsTitle = { fg = colors.crust, bg = colors.crust },
			TelescopeSelection = { bg = colors.mantle, fg = colors.overlay2 },
			TelescopeResultsDiffAdd = { fg = colors.green },
			TelescopeResultsDiffChange = { fg = colors.yellow },
			TelescopeResultsDiffDelete = { fg = colors.red },

			-- PmenuSel = { bg = "#282C34", fg = "NONE" },
			-- Pmenu = { fg = "#C5CDD9", bg = "#22252A" },

			-- CmpItemAbbrDeprecated = { fg = "#7E8294", bg = "NONE", style = { "strikethrough" } },
			-- CmpItemAbbrMatch = { fg = "#82AAFF", bg = "NONE", style = { "bold" } },
			-- CmpItemAbbrMatchFuzzy = { fg = "#82AAFF", bg = "NONE", style = { "bold" } },
			-- CmpItemMenu = { fg = "#C792EA", bg = "NONE", style = { "italic" } },

			-- CmpItemKindField = { fg = "#EED8DA", bg = "#B5585F" },
			-- CmpItemKindProperty = { fg = "#EED8DA", bg = "#B5585F" },
			-- CmpItemKindEvent = { fg = "#EED8DA", bg = "#B5585F" },

			-- CmpItemKindText = { fg = "#C3E88D", bg = "#9FBD73" },
			-- CmpItemKindEnum = { fg = "#C3E88D", bg = "#9FBD73" },
			-- CmpItemKindKeyword = { fg = "#C3E88D", bg = "#9FBD73" },

			-- CmpItemKindConstant = { fg = "#FFE082", bg = "#D4BB6C" },
			-- CmpItemKindConstructor = { fg = "#FFE082", bg = "#D4BB6C" },
			-- CmpItemKindReference = { fg = "#FFE082", bg = "#D4BB6C" },

			-- CmpItemKindFunction = { fg = "#EADFF0", bg = "#A377BF" },
			-- CmpItemKindStruct = { fg = "#EADFF0", bg = "#A377BF" },
			-- CmpItemKindClass = { fg = "#EADFF0", bg = "#A377BF" },
			-- CmpItemKindModule = { fg = "#EADFF0", bg = "#A377BF" },
			-- CmpItemKindOperator = { fg = "#EADFF0", bg = "#A377BF" },

			-- CmpItemKindVariable = { fg = "#C5CDD9", bg = "#7E8294" },
			-- CmpItemKindFile = { fg = "#C5CDD9", bg = "#7E8294" },

			-- CmpItemKindUnit = { fg = "#F5EBD9", bg = "#D4A959" },
			-- CmpItemKindSnippet = { fg = "#F5EBD9", bg = "#D4A959" },
			-- CmpItemKindFolder = { fg = "#F5EBD9", bg = "#D4A959" },

			-- CmpItemKindMethod = { fg = "#DDE5F5", bg = "#6C8ED4" },
			-- CmpItemKindValue = { fg = "#DDE5F5", bg = "#6C8ED4" },
			-- CmpItemKindEnumMember = { fg = "#DDE5F5", bg = "#6C8ED4" },

			-- CmpItemKindInterface = { fg = "#D8EEEB", bg = "#58B5A8" },
			-- CmpItemKindColor = { fg = "#D8EEEB", bg = "#58B5A8" },
			-- CmpItemKindTypeParameter = { fg = "#D8EEEB", bg = "#58B5A8" },
		}
	end,
	integrations = {
		nvimtree = true,
		treesitter = true,
		treesitter_context = true,
		telescope = true,
	},
})

vim.cmd.colorscheme("catppuccin-frappe")
