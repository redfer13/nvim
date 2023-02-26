
require("telescope").setup({
	defaults = {
		sorting_strategy = "ascending",
		prompt_prefix = "   ",
		layout_config = {
			horizontal = {
				prompt_position = "top",
				preview_width = 0.6,
				results_width = 0.8,
			},
		},
		mappings = {
			n = { ["q"] = require("telescope.actions").close },
		},
	},
})

vim.cmd.autocmd("User TelescopePreviewerLoaded setlocal number")
