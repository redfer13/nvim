require("nvim-treesitter.configs").setup({
	ensure_installed = { "help", "lua", "rust", "c", "cpp" },
	auto_installed = true,
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	}
})

vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.foldenable = false
